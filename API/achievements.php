<?php
    header("access-control-allow-origin: *");
    header("access-control-allow-methods: get, post, options");
    header("access-control-allow-headers: content-type");

    function apiGet($url) {
        $curl = curl_init();
    
        // Set cURL options
        curl_setopt_array($curl, [
            CURLOPT_URL => $url,
            CURLOPT_RETURNTRANSFER => true,
            CURLOPT_TIMEOUT => 30,
            CURLOPT_HTTP_VERSION => CURL_HTTP_VERSION_1_1,
            CURLOPT_CUSTOMREQUEST => 'GET',
            CURLOPT_HTTPHEADER => ['cache-control: no-cache'],
        ]);        
    
        // Execute the cURL request
        $response = curl_exec($curl);
        $error = curl_error($curl);
    
        // Close the cURL session
        curl_close($curl);
    
        if ($error) {
            // Handle any errors here
            return [
                "success" => false,
                "error" => $error
            ];
        } else {
            return [
                "success" => true,
                "response" => $response
            ];
        }
    }

    $Platform_Param = $_GET['platform'];
    $SteamID_Param = $_GET['steamid'];
    $Game_Param = $_GET['game'];
    $GameID = "";

    $Games = [
        "halomcc" => [
            "name" => "Halo: The Master Chief Collection",
            "id" => "976730"
        ],
        "haloinfinite" => [
            "name" => "Halo Infinite",
            "id" => "1240440"
        ]
    ];

    $Platforms = [
        "steam"
    ];

    $MyJSON = [
        "success" => true
    ];

    $Platform_Found = False;
    foreach ($Platforms as $Platform) {
        if ((strtolower($Platform_Param) === $Platform) || ($Platform_Param == "")) {
            $Platform_Found = True;
            foreach ($Games as $key => $Game) {
                if ((strtolower($Game_Param) === $key) || ($Game_Param == "")) {
                    $GameID = $Game["id"];
    
                    $url = "https://steamcommunity.com/id/$SteamID_Param/stats/$GameID/achievements/";
    
                    $response = apiGet($url);
    
                    // echo $response["response"];
    
                    if ($response["success"] === false) {
                        $MyJSON["success"] = false;
                        $MyJSON["reason"] = "API Failed";
                    } else {
                        $dom = new DOMDocument;
                        libxml_use_internal_errors(true);
                        $dom->loadHTML($response["response"]);
                        libxml_clear_errors();
    
                        $ProfileFound = False;
                        if (($MyJSON[$Platform]["profile"]["name"] === "") || ($MyJSON[$Platform]["profile"]["name"] === null)) {
                            $profile_name = "";
                            $profile_picture = "assets/pfp.jpg";
                            $profile_name_text_content = $dom->getElementById("responsive_page_template_content")->getElementsByTagName("a");
                            // loop through all anchor elements and find the one that contains a class of persona_name_text_content
                            foreach ($profile_name_text_content as $element) {
                                $class = $element->getAttribute("class");
                                if (strpos($class, 'persona_name_text_content') !== false) {
                                    $profile_name = trim($element->textContent);
                                    $ProfileFound = True;
                                }
                            }
                            $profile_picture_div = $dom->getElementById("responsive_page_template_content")->getElementsByTagName("div");
                            // loop through all divs and find the one that contains a class of playerAvatar
                            foreach ($profile_picture_div as $element) {
                                $class = $element->getAttribute("class");
                                if (strpos($class, "playerAvatar") !== false) {
                                    $profile_picture = $element->getElementsByTagName("img")[0]->getAttribute("src");
                                }
                            }
                            if ($ProfileFound === True) {
                                $MyJSON[$Platform]["profile"] = [
                                    "name" => $profile_name,
                                    "profile_picture" => $profile_picture,
                                ];
                            }
                        }
    
                        $achievements_earned = $dom->getElementById("topSummaryAchievements");
    
                        if ($achievements_earned) {
                            $MyJSON[$Platform]["games"][] = [
                                "name" => $Game["name"],
                                "achievements_earned" => str_replace(" achievements earned:", "", trim($achievements_earned->textContent)),
                                "achievements" => []
                            ];
                        } else {
                            $MyJSON["success"] = false;
                            $MyJSON["reason"] = "achievements_earned Not Found";
                        }
                    }
                }
            }
        }
    }

    if ($Platform_Found === False) {
        $MyJSON["success"] = false;
        $MyJSON["reason"] = "Platform ($Platform_Param) not supported";
    }

    echo json_encode($MyJSON);
?>

