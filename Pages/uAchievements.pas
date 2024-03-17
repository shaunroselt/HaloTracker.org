unit uAchievements;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.ExtCtrls, Vcl.StdCtrls, WEBLib.StdCtrls,
  Vcl.Controls, WEBLib.ComCtrls, WEBLib.REST, WEBLib.WebTools,  System.StrUtils,
  WEBLib.WebCtrls,

  Data_HTML_Achievements,
  Data_Achievements,

  uColors;

type
  TFrame_Achievements = class(TWebFrame)
    layAchievementsContainer: TWebPanel;
    layAchievementsGrid: TWebGridPanel;
    layAchievementsGridLeft: TWebPanel;
    layAchievements: TWebScrollBox;
    layAchievement0: TWebPanel;
    imgAchievement0: TWebImageControl;
    layAchievementText0: TWebPanel;
    lblAchievementPercent0: TWebLabel;
    lblAchievementDescription0: TWebLabel;
    lblAchievementName0: TWebLabel;
    lblAchievementUnlocked0: TWebLabel;
    layGame: TWebPanel;
    imgGameLogo: TWebImageControl;
    lblGameName: TWebLabel;
    layAchievementsEarned: TWebPanel;
    pbAchievementsEarned: TWebProgressBar;
    WebGridPanel1: TWebGridPanel;
    lblAchievementsEarned: TWebLabel;
    lblAchievementProgressPercent: TWebLabel;
    edtCompare: TWebEdit;
    btnCompare: TWebButton;
    edtSearch: TWebEdit;
    btnSearch: TWebButton;
    lblSearch: TWebLabel;
    WebLabel8: TWebLabel;
    cbMultiplayer: TWebCheckBox;
    cbCoopCampaign: TWebCheckBox;
    cbCampaign: TWebCheckBox;
    WebLabel10: TWebLabel;
    layAchievementsGridRight: TWebPanel;
    GetAchievementsHaloInfinite: TWebHttpRequest;
    cbOther: TWebCheckBox;
    layAchievementGuide: TWebScrollBox;
    WebPanel1: TWebPanel;
    WebLabel1: TWebLabel;
    lblAchievementGuideDescription: TWebLabel;
    AchievementGuideVideo: TWebHTMLContainer;
    btnAchievementGuideAll: TWebPanel;
    lblAchievementGuideAll: TWebLabel;
    btnAchievementGuideName: TWebPanel;
    lblAchievementGuideName: TWebLabel;
    imgAchievementImage: TWebImageControl;
    procedure WebFrameResize(Sender: TObject);
    procedure WebButton1Click(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure FilterChange(Sender: TObject);
    procedure btnAchievementGuideAllClick(Sender: TObject);
    procedure LinkMouseEnter(Sender: TObject);
    procedure LinkMouseLeave(Sender: TObject);
  private
    { Private declarations }
    PageCreated: Boolean;
  public
    { Public declarations }
    procedure StylePage();
    procedure SetContent();
    procedure LoadAchievements(); // This is slow as fuck!
    procedure LoadAchievementsHTML();
    procedure LoadAchievementGuide(Sender: TJSEvent);
  end;

var
  Frame_Achievements: TFrame_Achievements;

implementation

{$R *.dfm}

{ TFrame_Achievements }

procedure TFrame_Achievements.LinkMouseEnter(Sender: TObject);
begin
  TWebPanel(Sender).Color := clHighlight;
end;

procedure TFrame_Achievements.LinkMouseLeave(Sender: TObject);
begin
  TWebPanel(Sender).Color := clNone;
end;

procedure TFrame_Achievements.btnAchievementGuideAllClick(Sender: TObject);
begin
  layAchievementGuide.Visible := False;
  layAchievementsGrid.Visible := True;
  TJSHTMLElement(layAchievementsGrid.GetElementHandle.getElementsByTagName('table').Items[0]).style.setProperty('background-color','transparent');
end;

procedure TFrame_Achievements.btnSearchClick(Sender: TObject);
begin
  LoadAchievementsHTML();
end;

procedure TFrame_Achievements.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := MakeColorDarker(clHighlight);
end;

procedure TFrame_Achievements.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := clHighlight;
end;

procedure TFrame_Achievements.FilterChange(Sender: TObject);
begin
  LoadAchievementsHTML();
end;

procedure TFrame_Achievements.LoadAchievementGuide(Sender: TJSEvent);
var
  SelectedGame: String;
  Achievement: TAchievement;
  AchievementID: UInt64;
begin
  if Sender.targetElement.getAttribute('style').ToLower.Contains('cursor:pointer;') then
  begin
    layAchievementGuide.Visible := True;
    layAchievementsGrid.Visible := False;

    AchievementID := Sender.targetElement.getAttribute('data-id').ToInteger;

    SelectedGame := GetQueryParam('game').Trim.ToLower;

    if (SelectedGame = 'halomcc') or (SelectedGame = 'haloreach') or (SelectedGame = 'haloce') or (SelectedGame = 'halo2') or
       (SelectedGame = 'halo3') or (SelectedGame = 'halo3odst') or (SelectedGame = 'halo4') then
      Achievement := HaloMCC_Achievements[AchievementID];
    if SelectedGame = 'haloinfinite' then
      Achievement := HaloInfinite_Achievements[AchievementID];
    if SelectedGame = 'halo5' then
      Achievement := Halo5_Achievements[AchievementID];

    imgAchievementImage.URL := Achievement.image;
    lblAchievementGuideName.Caption := Achievement.name;
    btnAchievementGuideName.Width := imgAchievementImage.Width + imgAchievementImage.Margins.Left + imgAchievementImage.Margins.Right +
                                     lblAchievementGuideName.Width + lblAchievementGuideName.Margins.Left + lblAchievementGuideName.Margins.Right;

    lblAchievementGuideDescription.Caption := Achievement.Guide_Description;
    asm
      window.dispatchEvent(new Event('resize'));
    end;

    AchievementGuideVideo.HTML.Text := '<iframe width="100%" height="100%" src="'+Achievement.Guide_Video[0]+'" title="YouTube video player" style="border: 1px solid white; border-radius: 5px;" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>';
  end;
end;

procedure TFrame_Achievements.LoadAchievements;
var
  Achievement: TAchievement;
  layAchievement, layAchievementText: TWebPanel;
  imgAchievement: TWebImageControl;
  lblAchievementName, lblAchievementDescription, lblAchievementPercent, lblAchievementUnlocked: TWebLabel;
  I: UInt64;
begin
  layAchievements.Visible := False;
  for I := 1 to Length(HaloMCC_Achievements) do
  begin
    Achievement := HaloMCC_Achievements[I];

    layAchievement := TWebPanel.Create(Self);
    layAchievement.Parent := layAchievements;
    layAchievement.Caption := '';
    layAchievement.ShowCaption := False;
    layAchievement.BorderColor := clWhite;
    layAchievement.Color := $00241D19;
    layAchievement.Align := alTop;
    layAchievement.AlignWithMargins := True;
    layAchievement.Margins.Bottom := 10;
    layAchievement.Margins.Left := 40;
    layAchievement.Margins.Right := 20;
    layAchievement.Margins.Top := 0;
    layAchievement.Height := 100;
    layAchievement.ElementHandle.style.setProperty('border-radius', '5px');
    layAchievement.Name := 'layAchievement' + I.ToString;

    imgAchievement := TWebImageControl.Create(Self);
    imgAchievement.Parent := layAchievement;
    imgAchievement.Align := alLeft;
    imgAchievement.AlignWithMargins := True;
    imgAchievement.Margins.Bottom := 13;
    imgAchievement.Margins.Left := 13;
    imgAchievement.Margins.Right := 13;
    imgAchievement.Margins.Top := 13;
    imgAchievement.Width := 74;
    imgAchievement.URL := Achievement.image;
    imgAchievement.Name := 'imgAchievement' + I.ToString;

    layAchievementText := TWebPanel.Create(Self);
    layAchievementText.Parent := layAchievement;
    layAchievementText.Caption := '';
    layAchievementText.ShowCaption := False;
    layAchievementText.BorderStyle := bsNone;
    layAchievementText.Color := clNone;
    layAchievementText.Align := alClient;
    layAchievementText.AlignWithMargins := True;
    layAchievementText.Margins.Bottom := 13;
    layAchievementText.Margins.Left := 0;
    layAchievementText.Margins.Right := 0;
    layAchievementText.Margins.Top := 12;
    layAchievementText.Padding.Bottom := 6;
    layAchievementText.Padding.Left := 0;
    layAchievementText.Padding.Right := 0;
    layAchievementText.Padding.Top := 4;
    layAchievementText.Name := 'layAchievementText' + I.ToString;

    lblAchievementName := TWebLabel.Create(Self);
    lblAchievementName.Parent := layAchievementText;
    lblAchievementName.Caption := Achievement.name;
    lblAchievementName.ParentFont := False;
    lblAchievementName.Align := alTop;
    lblAchievementName.Font.Name := 'Segoe UI';
    lblAchievementName.Font.Size := 14;
    lblAchievementName.Font.Color := clWhite;
    lblAchievementName.Name := 'lblAchievementName' + I.ToString;

    lblAchievementDescription := TWebLabel.Create(Self);
    lblAchievementDescription.Parent := layAchievementText;
    lblAchievementDescription.Caption := Achievement.description;
    lblAchievementDescription.ParentFont := False;
    lblAchievementDescription.Align := alClient;
    lblAchievementDescription.Layout := tlCenter;
    lblAchievementDescription.Font.Name := 'Segoe UI';
    lblAchievementDescription.Font.Size := 11;
    lblAchievementDescription.Font.Color := clWhite;
    lblAchievementDescription.Name := 'lblAchievementDescription' + I.ToString;

    lblAchievementPercent := TWebLabel.Create(Self);
    lblAchievementPercent.Parent := layAchievementText;
    lblAchievementPercent.Caption := Achievement.percent_achieved + ' of players have this achievement';
    lblAchievementPercent.ParentFont := False;
    lblAchievementPercent.Align := alBottom;
    lblAchievementPercent.Font.Name := 'Segoe UI';
    lblAchievementPercent.Font.Size := 11;
    lblAchievementPercent.Font.Color := clWhite;
    lblAchievementPercent.Name := 'lblAchievementPercent' + I.ToString;

    lblAchievementUnlocked := TWebLabel.Create(Self);
    lblAchievementUnlocked.Parent := layAchievement;
    lblAchievementUnlocked.Caption := 'Unlocked Feb 18, 2024, 7:25 PM';
    lblAchievementUnlocked.ParentFont := False;
    lblAchievementUnlocked.Align := alRight;
    lblAchievementUnlocked.Layout := tlCenter;
    lblAchievementUnlocked.Font.Name := 'Segoe UI';
    lblAchievementUnlocked.Font.Size := 11;
    lblAchievementUnlocked.Font.Color := clWhite;
    lblAchievementUnlocked.AlignWithMargins := True;
    lblAchievementUnlocked.Margins.Bottom := 0;
    lblAchievementUnlocked.Margins.Left := 0;
    lblAchievementUnlocked.Margins.Right := 13;
    lblAchievementUnlocked.Margins.Top := 0;
    lblAchievementUnlocked.AutoSize := True;
    lblAchievementUnlocked.Name := 'lblAchievementUnlocked' + I.ToString;

    console.log(I.ToString + ' has been created');
  end;
  layAchievements.Visible := True;



end;

procedure TFrame_Achievements.LoadAchievementsHTML;
var
  Achievement: TAchievement;
  I, AchievementCounter: UInt64;
  MyHTML, MyFinalHTML: String;
  AchievementsCount: UInt64;
  AchievementUnlocked: String;
  SelectedGame: String;
  ShowAchievement: Boolean;
  CursorHand: String;

  ElementGuideClick: TJSHTMLCollection;
begin
  layAchievement0.Visible := False;
  console.log('LoadAchievements');
  layAchievements.ElementHandle.innerHTML := '';

  SelectedGame := GetQueryParam('game').Trim.ToLower;

  if (SelectedGame = 'halomcc') or (SelectedGame = 'haloreach') or (SelectedGame = 'haloce') or (SelectedGame = 'halo2') or
     (SelectedGame = 'halo3') or (SelectedGame = 'halo3odst') or (SelectedGame = 'halo4') then
    AchievementsCount := Length(HaloMCC_Achievements);

  if SelectedGame = 'haloinfinite' then
    AchievementsCount := Length(HaloInfinite_Achievements);

  if SelectedGame = 'halo5' then
    AchievementsCount := Length(Halo5_Achievements);

  AchievementUnlocked := 'Unlocked Feb 18, 2024, 7:25 PM';

  MyFinalHTML := '''
  <style>
      .AchievementCompleteAnimation {
          border-image: linear-gradient(to right, #ffd700, #ffcc00) !important;
          border-image-slice: 1 !important;
          animation: glow 1s ease-in-out infinite alternate;
      }

      @keyframes glow {
          0% {
              border-color: transparent;
              box-shadow: 0 0 10px #ffd700;
          }
          100% {
              border-color: #ffd700;
              box-shadow: 0 0 20px #ffd700;
          }
      }
  </style>
  ''';
  AchievementCounter := 0;
  for I := 1 to AchievementsCount do
  begin
    ShowAchievement := True;
    MyHTML := '''
    <div class="ElementGuideClick" data-id="${AchievementID}" style="${CursorHand}position: relative;background-color: rgb(25, 29, 36); height: 100px; border-style: solid; border-width: 1px; border-color: rgb(255, 255, 255); margin: 10px 40px;  padding: 0px; border-radius: 5px;">
        <img ${AchievementComplete} src="${AchievementImage}" alt="Halo Achievement - ${AchievementName} (${AchievementDescription})" style="pointer-events: none;top: 13px; left: 13px; width: 74px; height: 74px; position: absolute; border: 2px solid transparent; border-image: linear-gradient(to right, transparent, transparent); border-image-slice: 1;">
        <div style="pointer-events: none;top: 12px; left: 100px; width: 100%; height: 75px; position: absolute;">
            <div style="color: rgb(255, 255, 255); outline: none; top: 4px; left: 0px; position: absolute; font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 14pt; overflow: hidden; width: 726px; height: 25px;">
                <label style="vertical-align: top; display: table-cell; color: rgb(255, 255, 255); font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 14pt; text-overflow: clip; white-space: nowrap;">${AchievementName}</label>
            </div>
            <div style="color: rgb(255, 255, 255); outline: none; top: 29px; left: 0px; position: absolute; font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 11pt; overflow: hidden; display: table; width: 726px; height: 21px;">
                <label style="vertical-align: middle; display: table-cell; color: rgb(255, 255, 255); font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 11pt; text-overflow: clip; white-space: nowrap;">${AchievementDescription}</label>
            </div>
            <div style="color: rgb(255, 255, 255); outline: none; top: 49px; left: 0px; position: absolute; font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 11pt; overflow: hidden; width: 725px; height: 19px;">
                <label style="vertical-align: top; display: table-cell; color: rgb(255, 255, 255); font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 11pt; text-overflow: clip; white-space: nowrap;">${AchievementPercent} of players have this achievement</label>
            </div>
        </div>
        <div style="pointer-events: none;color: rgb(255, 255, 255); outline: none; float: right; font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 11pt; display: table; height: 100px; margin-right: 20px">
            <label style="vertical-align: middle; display: table-cell; color: rgb(255, 255, 255); font-family: &quot;Segoe UI&quot;; font-style: normal; font-size: 11pt; text-overflow: clip; white-space: nowrap;">${AchievementUnlocked}</label>
        </div>
    </div>
    ''';

    if (SelectedGame = 'halomcc') or (SelectedGame = 'haloreach') or (SelectedGame = 'haloce') or (SelectedGame = 'halo2') or
       (SelectedGame = 'halo3') or (SelectedGame = 'halo3odst') or (SelectedGame = 'halo4') then
      Achievement := HaloMCC_Achievements[I];
    if SelectedGame = 'haloinfinite' then
      Achievement := HaloInfinite_Achievements[I];
    if SelectedGame = 'halo5' then
      Achievement := Halo5_Achievements[I];

    if SelectedGame = 'haloreach' then
      ShowAchievement := Achievement.name.ToLower.Contains('halo: reach') or Achievement.description.ToLower.Contains('halo: reach');
    if SelectedGame = 'haloce' then
      ShowAchievement := Achievement.name.ToLower.Contains('halo ce') or Achievement.description.ToLower.Contains('halo ce');
    if SelectedGame = 'halo2' then
      ShowAchievement := Achievement.name.ToLower.Contains('halo 2') or Achievement.description.ToLower.Contains('halo 2');
    if SelectedGame = 'halo3' then
      ShowAchievement := Achievement.name.ToLower.Contains('halo 3') or Achievement.description.ToLower.Contains('halo 3');
    if SelectedGame = 'halo3odst' then
      ShowAchievement := Achievement.name.ToLower.Contains('h3: odst') or Achievement.description.ToLower.Contains('h3: odst');
    if SelectedGame = 'halo4' then
      ShowAchievement := Achievement.name.ToLower.Contains('halo 4') or Achievement.description.ToLower.Contains('halo 4');


    if (ShowAchievement) then
    begin
      ShowAchievement := False;

      if cbCampaign.Checked and MatchText('Campaign',Achievement.Filter) then
        ShowAchievement := True;

      if cbCoopCampaign.Checked and MatchText('Co-op Campaign',Achievement.Filter) then
        ShowAchievement := True;

      if cbMultiplayer.Checked and MatchText('Multiplayer',Achievement.Filter) then
        ShowAchievement := True;

      if cbOther.Checked and MatchText('Other',Achievement.Filter) then
        ShowAchievement := True;
    end;


    if ShowAchievement then
    begin
      {$IFDEF RELEASE}
        AchievementUnlocked := '';
      {$ENDIF}

      CursorHand := '';
      if (Achievement.Guide_Description.Trim <> '') OR (Length(Achievement.Guide_Video) > 0) then
        CursorHand := 'cursor:pointer;';

      MyFinalHTML := MyFinalHTML + MyHTML.Replace('${AchievementImage}', Achievement.image, [rfReplaceAll])
                                         .Replace('${AchievementName}', Achievement.name, [rfReplaceAll])
                                         .Replace('${AchievementDescription}', Achievement.description, [rfReplaceAll])
                                         .Replace('${AchievementPercent}', Achievement.percent_achieved, [rfReplaceAll])
                                         .Replace('${AchievementUnlocked}', AchievementUnlocked, [rfReplaceAll])
                                         .Replace('${AchievementID}', I.ToString, [rfReplaceAll])
                                         .Replace('${CursorHand}', CursorHand, [rfReplaceAll]);


      inc(AchievementCounter);
    end;


    if (1=0) then
      MyFinalHTML := MyFinalHTML.Replace('${AchievementComplete}', 'class="AchievementCompleteAnimation"', [rfReplaceAll])
    else
      MyFinalHTML := MyFinalHTML.Replace('${AchievementComplete}', '', [rfReplaceAll]);


//    console.log(I.ToString + ' has been created');
  end;

  lblAchievementsEarned.Caption := '0 of ' + AchievementCounter.ToString + ' ACHIEVEMENTS EARNED';
  layAchievements.ElementHandle.innerHTML := layAchievements.ElementHandle.innerHTML + MyFinalHTML;

  {$IFDEF RELEASE}
    lblAchievementsEarned.Caption := AchievementCounter.ToString + ' ACHIEVEMENTS';
    pbAchievementsEarned.Visible := False;
    lblAchievementProgressPercent.Visible := False;
  {$ENDIF}

  ElementGuideClick := document.getElementsByClassName('ElementGuideClick');
  for I := 0 to ElementGuideClick.length-1 do
  begin
//    console.log(ElementGuideClick.Items[I]);
    // Access each element using "TestingClass.Items[I]"
    ElementGuideClick.Items[I].addEventListener('click', @LoadAchievementGuide);
  end;
end;

procedure TFrame_Achievements.SetContent;
var
  SelectedGame: String;
begin
  btnAchievementGuideAllClick(nil);
  {$IFDEF RELEASE}
    lblSearch.Visible := False;
    edtSearch.Visible := False;
    btnSearch.Visible := False;

    edtCompare.Visible := False;
    btnCompare.Visible := False;
  {$ENDIF}
  LoadAchievementsHTML;

  SelectedGame := GetQueryParam('game').Trim.ToLower;
  if SelectedGame = 'halomcc' then
  begin
    imgGameLogo.URL := 'assets/halo-mcc.png';
    lblGameName.Caption := 'Halo: The Master Chief Collection';
  end;
  if SelectedGame = 'haloreach' then
  begin
    imgGameLogo.URL := 'assets/halo-reach.png';
    lblGameName.Caption := 'Halo: Reach';
  end;
  if SelectedGame = 'haloce' then
  begin
    imgGameLogo.URL := 'assets/halo-ce.png';
    lblGameName.Caption := 'Halo: Combat Evolved';
  end;
  if SelectedGame = 'halo2' then
  begin
    imgGameLogo.URL := 'assets/halo-2.png';
    lblGameName.Caption := 'Halo 2';
  end;
  if SelectedGame = 'halo3' then
  begin
    imgGameLogo.URL := 'assets/halo-3.png';
    lblGameName.Caption := 'Halo 3';
  end;
  if SelectedGame = 'halo3odst' then
  begin
    imgGameLogo.URL := 'assets/halo-3-odst.png';
    lblGameName.Caption := 'Halo 3: ODST';
  end;
  if SelectedGame = 'halo4' then
  begin
    imgGameLogo.URL := 'assets/halo-4.png';
    lblGameName.Caption := 'Halo 4';
  end;
  if SelectedGame = 'halo5' then
  begin
    imgGameLogo.URL := 'assets/halo-5.png';
    lblGameName.Caption := 'Halo 5: Guardians';
  end;
  if SelectedGame = 'haloinfinite' then
  begin
    imgGameLogo.URL := 'assets/halo-infinite.png';
    lblGameName.Caption := 'Halo Infinite';
  end;
end;

procedure TFrame_Achievements.StylePage;
begin
  PageCreated := True;

  layAchievementsContainer.ElementHandle.style.setProperty('border-radius', '5px');
  layAchievementsContainer.ElementHandle.style.setProperty('background-color', 'rgba(0, 0, 0, .7)');
  layAchievementsContainer.ElementHandle.style.setProperty('backdrop-filter', 'blur(8px)');

  layAchievement0.ElementHandle.style.setProperty('border-radius', '5px');

  layAchievementsEarned.ElementHandle.style.setProperty('border-radius', '5px');

  edtSearch.ElementHandle.style.setProperty('border-radius', '5px');
  edtSearch.ElementHandle.style.setProperty('border-width', '0');
  btnSearch.ElementHandle.style.setProperty('border-radius', '5px');
  btnSearch.ElementHandle.style.setProperty('border-width', '0');

  edtCompare.ElementHandle.style.setProperty('border-radius', '5px');
  edtCompare.ElementHandle.style.setProperty('border-width', '0');
  btnCompare.ElementHandle.style.setProperty('border-radius', '5px');
  btnCompare.ElementHandle.style.setProperty('border-width', '0');


  btnAchievementGuideAll.ElementHandle.style.setProperty('border-radius', '5px');
  btnAchievementGuideName.ElementHandle.style.setProperty('border-radius', '5px');
end;

procedure TFrame_Achievements.WebButton1Click(Sender: TObject);
//var
//  AchievementCount: UInt64;
//  achieveRow: TJSHTMLCollection;
//  I: UInt64;
//  AchievementString: String;
//  AchievementName, AchievementDescription, AchievementImage, AchievementPercent: String;
begin
//  achieveRow := document.getElementsByClassName('achieveRow');
//  AchievementCount := achieveRow.length;
//
//  console.log(achieveRow);
//  console.log(AchievementCount.ToString);
//
//  Memo.Lines.Clear;
//
//  Memo.Lines.Add('  Achievements: array[1..'+AchievementCount.ToString+'] of TAchievement = (');
//
//  for I := 0 to AchievementCount-1 do
//  begin
//    AchievementString := '''
//        (
//          name: ${AchievementName};
//          description: ${AchievementDescription};
//          image: ${AchievementImage};
//          percent_achieved: ${AchievementPercent};
//        ),
//    ''';
//    if (I = AchievementCount-1) then AchievementString := AchievementString.Replace(',','');
//
//    AchievementName := TJSHTMLElement(achieveRow.item(I)).getElementsByTagName('h3').item(0).innerText;
//    AchievementDescription := TJSHTMLElement(achieveRow.item(I)).getElementsByTagName('h5').item(0).innerText;
//
//    if AchievementDescription.Contains('steamdb_achievement_spoiler') then
//      AchievementDescription := TJSHTMLElement(achieveRow.item(I)).getElementsByClassName('steamdb_achievement_spoiler').item(0).innerText;
//
//    AchievementImage := TJSHTMLElement(TJSHTMLElement(achieveRow.item(I)).getElementsByClassName('achieveImgHolder').item(0)).firstElementChild.getAttribute('src');
//    AchievementPercent := TJSHTMLElement(achieveRow.item(I)).getElementsByClassName('achievePercent').item(0).innerText;
//
//    AchievementString := AchievementString.Replace('${AchievementName}',QuotedStr(AchievementName))
//                                          .Replace('${AchievementDescription}',QuotedStr(AchievementDescription))
//                                          .Replace('${AchievementImage}',QuotedStr(AchievementImage))
//                                          .Replace('${AchievementPercent}',QuotedStr(AchievementPercent));
//  Memo.Lines.Add(AchievementString);
//  end;
//
//
////  AchievementName := TJSHTMLElement(achieveRow.item(0)).getElementsByTagName('h3').item(0).innerText;
////  AchievementDescription := TJSHTMLElement(achieveRow.item(0)).getElementsByTagName('h5').item(0).innerText;
////  AchievementImage := TJSHTMLElement(TJSHTMLElement(achieveRow.item(0)).getElementsByClassName('achieveImgHolder').item(0)).firstElementChild.getAttribute('src');
////  AchievementPercent := TJSHTMLElement(achieveRow.item(0)).getElementsByClassName('achievePercent').item(0).innerText;
////
////  console.log('AchievementName: ' + AchievementName);
////  console.log('AchievementDescription: ' + AchievementDescription);
////  console.log('AchievementImage: ' + AchievementImage);
////  console.log('AchievementPercent: ' + AchievementPercent);
//
//
//  Memo.Lines.Add('  );');
end;

procedure TFrame_Achievements.WebFrameResize(Sender: TObject);
begin
  if (PageCreated = False) then StylePage;

  layAchievementsGrid.ColumnCollection.Clear;
  layAchievementsGrid.RowCollection.Clear;
  if layAchievementsContainer.Width > 1000 then
  begin
    layAchievementsGrid.ColumnCollection.Add;
    layAchievementsGrid.ColumnCollection.Items[0].Value := 30;
    layAchievementsGrid.ColumnCollection.Add;
    layAchievementsGrid.ColumnCollection.Items[1].SizeStyle := ssAuto;
    layAchievementsGrid.RowCollection.Add;
  end else
  begin
    layAchievementsGrid.ColumnCollection.Add;
    layAchievementsGrid.RowCollection.Add;
    layAchievementsGrid.RowCollection.Items[0].SizeStyle := ssAbsolute;
    layAchievementsGrid.RowCollection.Items[0].Value := cbOther.Top + cbOther.Height + cbOther.Margins.Bottom;
    layAchievementsGrid.RowCollection.Add;
    layAchievementsGrid.RowCollection.Items[1].SizeStyle := ssAuto;
  end;

end;

end.
