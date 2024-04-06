unit Data_Achievements;


interface

type
  TAchievement = record
    name: String;
    description: String;
    image: String;
    percent_achieved: String;
    Gamerscore: Int64;
    Guide_Description: String;
    Guide_Video: TArray<string>;
    Filter: TArray<string>;
  end;

const
  HaloMCC_Achievements: array[1..700] of TAchievement = (
    (
      name: 'Your Journey Begins';
      description: 'Complete a campaign mission or a match of multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6fb6ed832c24c8e0594c13cb8a7b08ac28b8d603.jpg';
      percent_achieved: '90.3%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "Your Journey Begins" achievement within Halo: The Master Chief Collection (MCC), you simply need to fully complete any campaign mission or a match of multiplayer.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Just Getting Started';
      description: 'Kill 100 enemies or players.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/295994d6837f319474877fac6036b13bcc09e7cc.jpg';
      percent_achieved: '80.0%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "Just Getting Started" achievement within Halo: The Master Chief Collection (MCC), you simply need to kill a total of 100 enemies or players in any campaign mission or a match of multiplayer.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'I''m Sorry, Dave';
      description: 'Halo: Reach: Find the hidden binary signature.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fe21255dc623761447e3caf84522b1fb95212ca0.jpg';
      percent_achieved: '75.8%';
      Gamerscore: 5;
      Guide_Description: '''
      To unlock the "I’m Sorry, Dave" achievement in Halo: Reach within Halo: The Master Chief Collection (MCC), you need to locate a specific easter egg that pays homage to David Candland, the game’s UI director. Here’s a detailed guide on how to find it:

      1. Start any campaign mission or multiplayer map in Halo: Reach.
      2. Pick up a weapon that **does not** have a zooming scope feature. Common examples include the Assault Rifle or the Plasma Pistol.
      3. Press the zoom button (usually the right stick on consoles or the designated key on PC) to "zoom in" with your unscoped weapon.
      4. Look closely at the **bottom left corner** of your screen. You will notice a string of binary code appearing briefly.
      5. This binary code translates to the word "Dave" in ASCII binary representation.

      By following these steps and observing the binary code, you will unlock the "I’m Sorry, Dave" achievement.
      ''';
      Guide_Video: ['https://www.youtube.com/embed/ROoEebxqwJM?si=hdYc8YVHFQ-OTlsN'];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Balaho''s Most Wanted';
      description: 'Kill 100 Grunts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/69f15b3ba103e1ffd9febaecf5f3aa6e5cbda9f6.jpg';
      percent_achieved: '71.0%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "Balaho’s Most Wanted" achievement in Halo: The Master Chief Collection (MCC), you’ll need to eliminate a combined total of 100 Grunts in PVE mode, which includes Campaign, Firefight, and Spartan Ops. Fortunately, this achievement can be easily unlocked by playing normally.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer'];
    ),
    (
      name: 'Where Am I?';
      description: 'Complete 10 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/883e801b34c009efc89372588f3a8b55b9d149bc.jpg';
      percent_achieved: '62.0%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "Where Am I?" achievement within Halo: The Master Chief Collection (MCC), you simply need to fully complete a total of 10 campaign missions or 10 matches of multiplayer.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'The One Percent';
      description: 'Kill 100 Elites.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8462cdf780c272b9ebbae5c31ab859eb3c684841.jpg';
      percent_achieved: '56.2%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "The One Percent" achievement in Halo: The Master Chief Collection (MCC), you’ll need to eliminate a combined total of 100 Elites in PVE mode, which includes Campaign, Firefight, and Spartan Ops. Fortunately, this achievement can be easily unlocked by playing normally.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer'];
    ),
    (
      name: 'We''re Just Getting Started';
      description: 'Halo: Reach: Complete Winter Contingency.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/220809a19b1fc7605ab7a24c88535e2882ded420.jpg';
      percent_achieved: '56.1%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "We''re Just Getting Started" achievement in Halo: Reach within Halo: The Master Chief Collection (MCC), you simply need to play through the "Winter Contingency" mission from beginning to end on any difficulty.';
      Guide_Video: ['https://www.youtube.com/embed/R68CarUVXis?si=6mLYOfvRyJXtsU4J'];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'Spoilsport';
      description: 'Kill 100 Jackals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/de9f255b9dd5ea58551c52d95195407f60f49051.jpg';
      percent_achieved: '54.7%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "Spoilsport" achievement in Halo: The Master Chief Collection (MCC), you’ll need to eliminate a combined total of 100 Jackals in PVE mode, which includes Campaign, Firefight, and Spartan Ops. Fortunately, this achievement can be easily unlocked by playing normally.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer'];
    ),
    (
      name: 'Just A Taste';
      description: 'Collect 500 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8286861410532449f5acb4ad2659565b4ebb18de.jpg';
      percent_achieved: '50.6%';
      Gamerscore: 5;
      Guide_Description: 'To unlock the "Just A Taste" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 500 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Protocol Dictates Action';
      description: 'Halo: Reach: Complete ONI: Sword Base.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4db3b9feb3351449a0d318e846bfbc70f24f6041.jpg';
      percent_achieved: '49.4%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "Protocol Dictates Action" achievement in Halo: Reach within Halo: The Master Chief Collection (MCC), you simply need to play through the "Protocol Dictates Action" mission from beginning to end on any difficulty.';
      Guide_Video: ['https://www.youtube.com/embed/dxY3XsUY5cM?si=xbIRAkay9JBuAM1O'];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'Stick With It...A Little Longer';
      description: 'Play a multiplayer or co-op game at least 3 months after your first game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7c8b1632e37e7da26f986dcc5c91e0609c416eed.jpg';
      percent_achieved: '48.1%';
      Gamerscore: 5;
      Guide_Description: '''
      To unlock "Stick With It...A Little Longer" achievement in Halo: The Master Chief Collection (MCC), you simply need to play a multiplayer or co-op game at least 3 months after you played your first game.

      Unlike other achievements, this one cannot be unlocked by manipulating your system’s date, as it is verified by the server.
      ''';
      Guide_Video: ['https://www.youtube.com/embed/cm2PYxfcZuY?si=YGky4--Qz8vWVouv'];
      Filter: ['Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Pillar of Autumn';
      description: 'Halo CE: Complete The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c4044114ec5ace082384406777e90e1e73f78a7b.jpg';
      percent_achieved: '47.8%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "Pillar of Autumn" achievement in Halo: CE within Halo: The Master Chief Collection (MCC), you simply need to play through the "Pillar of Autumn" mission from beginning to end on any difficulty.';
      Guide_Video: ['https://www.youtube.com/embed/LlkZ5p8Gqys?si=cEMFccsF5K8CruqF'];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'The Guardians Are Coming';
      description: 'Get killed by the Guardians.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/be40be591cab35d4ff92e1953a0e679a671934ff.jpg';
      percent_achieved: '47.7%';
      Gamerscore: 5;
      Guide_Description: '''
      The "The Guardians Are Coming" achievement in Halo: The Master Chief Collection (MCC) can be unlocked by meeting a rather unusual fate: getting killed in a manner that baffles the game engine. When this happens, the game typically displays the message, "You were killed by The Guardians." Here’s a straightforward method to earn this achievement:

      1. On the main menu of Halo MCC, select the Halo 2 campaign.
      2. Go to mission select.
      3. Set the scarab skull as active.
      4. Load the first mission or any other mission you prefer.
      5. Play until you acquire a weapon.
      6. Shoot the floor.
      7. Achievement unlocked!
      
      If you follow these steps, you’ll have "The Guardians Are Coming" in your collection.
      ''';
      Guide_Video: ['https://www.youtube.com/embed/Dm7xLp4wA_Q?si=I9EqBy-aJwUHubIU'];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'My Buddy Chips';
      description: 'Halo CE: Fight alongside Chips Dubbo and listen to his words of wisdom.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a854ff330ea8625c2233b0283e94c90c9b2281df.jpg';
      percent_achieved: '46.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Need A Weapon';
      description: 'Halo: Reach: Complete Nightfall.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/07ae2a02a67b137ca72c865e37e0d18ad080a560.jpg';
      percent_achieved: '44.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bite The Hand';
      description: 'Kill a 343 developer in matchmaking or someone who has this achievement.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/df75e2dbc9cbd91b41cd52a551a306e27cca56c6.jpg';
      percent_achieved: '43.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Mind the Skill Gap';
      description: 'Halo: Reach: Observe the logo of a buttoned-up mining company.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/24f44814b8b0e30fd8f6ad0ac5406440f7eb17bd.jpg';
      percent_achieved: '41.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'All Out of Bubblegum';
      description: 'Collect 1,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7e6141839db0901e21951f0a5c7ca4a1934bfb92.jpg';
      percent_achieved: '40.6%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "All Out of Bubblegum" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 1000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'To War';
      description: 'Halo: Reach: Complete Tip of the Spear.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a3faee077d2a6a5225b7c24d1624fa110dfa0477.jpg';
      percent_achieved: '40.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Halo';
      description: 'Halo CE: Complete Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/39e524b73b0aa4f3636de289ce6462ce3844b51d.jpg';
      percent_achieved: '40.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Standard Operating Brocedure';
      description: 'Complete any co-op level on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e0ea3c0b63e780563e07c3d4ee8d1cffc157da0f.jpg';
      percent_achieved: '40.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Going Bananas';
      description: 'Kill 100 Brutes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6fb647f3b03049b154ff5a4b16ac90993546fd3a.jpg';
      percent_achieved: '39.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You Flew Pretty Good';
      description: 'Halo: Reach: Complete Long Night of Solace.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/992fe505f231c2c8da47082ee3a5c9b45edaab17.jpg';
      percent_achieved: '37.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Truth and Reconciliation';
      description: 'Halo CE: Complete The Truth and Reconciliation.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/998dede96b5044cf5f9dfe5817bd6832b4a27cb6.jpg';
      percent_achieved: '37.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Delicious Brains';
      description: 'Kill 100 Flood.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1b9f2ff139462ddefc7451cd03c826edd92c6957.jpg';
      percent_achieved: '36.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Into The Howling Dark';
      description: 'Halo: Reach: Complete Exodus.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d086c772ec43b8451d16e6ba8526bb1842f76ddb.jpg';
      percent_achieved: '35.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gruntageddon';
      description: 'Kill 1000 Grunts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ab0f2b88a485165c2e2f95de70ed79c4cb3a370c.jpg';
      percent_achieved: '34.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Front Page News';
      description: 'Halo: Reach: Find me in the club.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a5b5e8e93e60a2697b3d2abf47b2d69104ffa550.jpg';
      percent_achieved: '34.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dust And Echoes';
      description: 'Halo: Reach: Complete New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0482067894281e884f5fdd2aab325b5457f3b8f6.jpg';
      percent_achieved: '34.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Silent Cartographer';
      description: 'Halo CE: Complete The Silent Cartographer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/82c4edff8aa0cb8cb45ce9c8bc2e83c824a00c1a.jpg';
      percent_achieved: '34.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'What About Bob?';
      description: 'Halo: Reach: Find and eliminate one of the hidden Ranger Commander Elites.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/73c710a6a97ef19943a3b9be562a266734a9f48a.jpg';
      percent_achieved: '33.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Easy to Overlook';
      description: 'Halo: Reach: Access hidden UNSC radio chatter.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/70063257217079ad65d2bda2c5740f0af7cd3921.jpg';
      percent_achieved: '33.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Your Heresy Will Stay Your Feet';
      description: 'Halo: Reach: Kill the Elite Zealot before he can escape during Tip of the Spear.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4ad9f4f7c7b954c30fd27cf4fb57fd7940aa92ec.jpg';
      percent_achieved: '33.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'THE Chips Dubbo?';
      description: 'Halo 2: Fight alongside the legendary Chips Dubbo and listen to his words.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/840bc9e31289f6781e295da86295187132bc84fc.jpg';
      percent_achieved: '32.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Game On';
      description: 'Complete 50 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f31d551baf7907723f3000a829e262e82b400632.jpg';
      percent_achieved: '32.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Can''t Keep Him Down';
      description: 'Halo 3: Fight alongside and listen to The Man. The Legend. Chips Dubbo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/85991e183acedbeaa9390d12726d7028a472124f.jpg';
      percent_achieved: '32.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'This Is Not Your Grave';
      description: 'Halo: Reach: Complete The Package.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/398f002e8352cf8b89bd1b4f06805e6e7d303e17.jpg';
      percent_achieved: '32.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Brovershield';
      description: 'Complete any co-op level on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/975df6749bff0af27b1d09efe4eeb6c2ba23b161.jpg';
      percent_achieved: '31.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Send Me Out... With A Bang';
      description: 'Halo: Reach: Complete The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1144d8b742ed0d08749d7bf59f74a859c8015d87.jpg';
      percent_achieved: '31.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cairo Station';
      description: 'Halo 2: Complete Cairo Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4d43703227a531cd099f8172f00dd0bda69c3b38.jpg';
      percent_achieved: '30.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Assault on the Control Room';
      description: 'Halo CE: Complete Assault on the Control Room.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b9ed825bee163d4f7efc259c18a69dd6c03b5e92.jpg';
      percent_achieved: '30.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Pile of Medals';
      description: 'Collect 2,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7bb7c58b0af15ad15799a815e85fe4487981de85.jpg';
      percent_achieved: '29.9%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "A Pile of Medals" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 2000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Outskirts';
      description: 'Halo 2: Complete Outskirts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/00912b1de1d4683354a218ecd12172d34b9be0ef.jpg';
      percent_achieved: '28.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dirty Bird';
      description: 'Halo 2: Fly the Heretic Banshee.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/560173fffd082ef376d1b3957ac941a7167512d4.jpg';
      percent_achieved: '28.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Landfall';
      description: 'Halo 3: Complete Sierra 117.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/781088be5e22a4c331528830802d8b21412d2ce4.jpg';
      percent_achieved: '28.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Didn''t Train To Be A Pilot';
      description: 'Halo: Reach: Kill 3 of the anti-aircraft batteries during New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/58708a29de0af2c5a4944c576fe159312b508443.jpg';
      percent_achieved: '28.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: '343 Guilty Spark';
      description: 'Halo CE: Complete 343 Guilty Spark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3985cf811b27aed7fbc1717533421a68a6103281.jpg';
      percent_achieved: '27.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Welcome to Reach';
      description: 'Halo: Reach: Complete every level of the game on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6654108c2da067f0e4d2e14e843e702c100b9fa2.jpg';
      percent_achieved: '27.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Metropolis';
      description: 'Halo 2: Complete Metropolis.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9d1862db90416939182d3ec13c05eb9fb18a3052.jpg';
      percent_achieved: '27.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Library';
      description: 'Halo CE: Complete The Library.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c8d5b607fb1302b200d9b8cc52be50f0dbf112f0.jpg';
      percent_achieved: '26.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Holdout';
      description: 'Halo 3: Complete Crow''s Nest.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e4b7bb58f4f13c9572f94c921a777b4327f55723.jpg';
      percent_achieved: '26.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Foe Hammer';
      description: 'Kill 5,000 enemies or players.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6babc20aba9572047c35b739bdbe7c92cb51c188.jpg';
      percent_achieved: '26.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Arbiter';
      description: 'Halo 2: Complete The Arbiter.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c9fc0a1b6f1f0257e2d7d907a8f6ee6d09202ce0.jpg';
      percent_achieved: '26.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sacrifice';
      description: 'Halo CE: Activate Terminal 2 on Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4248f566c77bd3b0711df0d655ae7f403d36078c.jpg';
      percent_achieved: '25.5%';
      Gamerscore: -1;
      Guide_Description: '''
      As you progress through the level, you’ll reach a point where Cortana remarks, “This cave is not a natural formation.” You will be driving your Warthog through a network of tunnels. Pay close attention as you navigate this area. You’re looking for a small side path that diverges from the main route.

      This path is somewhat concealed, so it’s easy to miss if you’re speeding through. Slow down and keep an eye out for a narrow opening on the right side of the cave. It’s located just after a large, illuminated structure that stands out in the environment. Once you spot the alley, drive into it and dismount from your Warthog.

      The terminal is tucked away here, waiting to be activated. Approach it and interact to unlock the achievement.
      ''';
      Guide_Video: ['https://www.youtube.com/embed/QGV5LD__nqI?si=lP_br6GggHIJl3s8&amp;start=27'];
      Filter: ['Other'];
    ),
    (
      name: 'The Road';
      description: 'Halo 3: Complete Tsavo Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7adb4a054685e90a774aeea8bea44ab23ee8c88e.jpg';
      percent_achieved: '24.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Soldier We Need You To Be';
      description: 'Halo: Reach: Complete every level of the game on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d6d1cf1ea9a352f28ac85158632b16f2bdde462c.jpg';
      percent_achieved: '24.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Two Betrayals';
      description: 'Halo CE: Complete Two Betrayals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4f8c8a3af9da42bfbf3b3d5bcc6b8aee6e621bcb.jpg';
      percent_achieved: '24.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Keyes';
      description: 'Halo CE: Complete Keyes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a077e8ba6bffc8dd6964915b628bb1ac4e06068e.jpg';
      percent_achieved: '24.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Oracle';
      description: 'Halo 2: Complete The Oracle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5b4b16735f8db1a0170caf3e0e9114b5e0d200a4.jpg';
      percent_achieved: '23.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Crate of Medals';
      description: 'Collect 3,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dd16a4bc52979419075d7b04770ac5a4bc1cd6b2.jpg';
      percent_achieved: '23.8%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "A Crate of Medals" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 3000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Assault';
      description: 'Halo 3: Complete The Storm.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a7da57029e559813204f4e0408cb474905eae0ba.jpg';
      percent_achieved: '23.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Maw';
      description: 'Halo CE: Complete The Maw.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fde1b57b2fedc1cae80a881c171a57a5c2f547bc.jpg';
      percent_achieved: '23.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Delta Halo';
      description: 'Halo 2: Complete Delta Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2d7af833759198c97e822483f0272c8e6c44eccf.jpg';
      percent_achieved: '23.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tempered Blade';
      description: 'Win 10 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/58a1641538d0e04011e4a2879b53ba14504311c9.jpg';
      percent_achieved: '23.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cleansing';
      description: 'Halo 3: Complete Floodgate.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4e4d798eebdb30bedad3163cdb99474d00cd5078.jpg';
      percent_achieved: '23.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dawn';
      description: 'Halo 4: Complete Dawn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/88b7b73be25252076034d0815d2613a6c98425df.jpg';
      percent_achieved: '23.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Splinters';
      description: 'Halo CE: Activate Terminal 3 on The Truth and Reconciliation.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/12941e165c5bd69ac7b97fc6f6811085da76b87b.jpg';
      percent_achieved: '22.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Go Ape Shiv';
      description: 'Halo 2: Kill an enraged, berserk Brute using melee.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6eaa9ccd0b071ce36524c764c7bfeefdaf90cce7.jpg';
      percent_achieved: '22.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'New Ways to Save a Buck';
      description: 'Halo: Reach: Hear a familiar voice on New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0a0cd428487fff242ccbb9651bc067af38e449bc.jpg';
      percent_achieved: '22.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Confused Callouts';
      description: 'Halo: Reach: Trigger a humorous callout on your HUD''s position indicator.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/13b33f7c7076f6309ecf45af187f68c2ca674ca0.jpg';
      percent_achieved: '22.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Regret';
      description: 'Halo 2: Complete Regret.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ddfa1f30150801c3fb7bae5abbc1bffbef5094ee.jpg';
      percent_achieved: '22.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Humble Beginnings of Wiljax Brantley';
      description: 'Halo: Reach: Now that''s a value meal.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1edb3c59619a53d64c4acd64cec7bafbd6d9f861.jpg';
      percent_achieved: '22.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Refuge';
      description: 'Halo 3: Complete The Ark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c26514222eeada81fb2daf0a3352c2d105e889c3.jpg';
      percent_achieved: '22.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Zombie Repeller';
      description: 'Kill 1000 Flood.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8c8e44f295ac52fc534f0883cdedc0c8d4ae1911.jpg';
      percent_achieved: '21.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hunters Hunted';
      description: 'Kill 50 Hunters.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3aed1bfe9622080de11937532626835ec73b8826.jpg';
      percent_achieved: '21.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bro Hammer';
      description: 'Complete any co-op level on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/def94a8668f59a36650fe56f5046c112c855b575.jpg';
      percent_achieved: '21.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Sacred Icon';
      description: 'Halo 2: Complete Sacred Icon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0ade7ea180026cb946207362b751043e1818618a.jpg';
      percent_achieved: '21.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Greenhorn';
      description: 'Halo CE: Complete every level of the game on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/13977bde7c935eeed894008f9c3bc25cb35467fa.jpg';
      percent_achieved: '21.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Junior Detective';
      description: 'H3: ODST: Find the 1st clue to unraveling the mystery.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9a232c984a85a0629fe26c98b78d63fd63df3147.jpg';
      percent_achieved: '21.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Two Places, Same Time';
      description: 'H3: ODST: I''ve got my eye on you, Marine.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e89aa96350b417452056a99e8ebf168af68515b8.jpg';
      percent_achieved: '21.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Last Stand';
      description: 'Halo 3: Complete The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4757bac2c35fcadee285d567989f664425fb4746.jpg';
      percent_achieved: '20.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Return';
      description: 'Halo 3: Complete Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f1fa005a6b9d12a8d65e30d8b94260a4dfcc1c84.jpg';
      percent_achieved: '20.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Quarantine Zone';
      description: 'Halo 2: Complete Quarantine Zone.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/39182962a6bfb51c42210d2ec1022e449bcaffa5.jpg';
      percent_achieved: '20.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Key';
      description: 'Halo 3: Complete Cortana.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/aacef456183baaf458e36a2588a5fe59938c3be4.jpg';
      percent_achieved: '20.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ripple Fire';
      description: 'Halo 2: Beat the par score on Metropolis.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/610a008422360a4720958e511bf7408e6c1b35e8.jpg';
      percent_achieved: '20.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gravemind';
      description: 'Halo 2: Complete Gravemind.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/89941ca18223ed522c7a081d26d9d032106bd2ad.jpg';
      percent_achieved: '20.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Requiem';
      description: 'Halo 4: Complete Requiem.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/172b33d8b4badc7b5ab488be3fe4cc072452f981.jpg';
      percent_achieved: '19.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Got This';
      description: 'Complete 100 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3d7ef93c5c7ab001b202cb591ec730da47fd5cfd.jpg';
      percent_achieved: '19.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tayari Plaza';
      description: 'H3: ODST: Complete Tayari Plaza.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cb15fd729054fa88128e9b3db7ab5f351730f9f5.jpg';
      percent_achieved: '19.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'A Heap of Medals';
      description: 'Collect 4,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/48052b4fe40c5123a908565a6363e1df84216870.jpg';
      percent_achieved: '19.5%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "A Heap of Medals" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 4000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'High Charity';
      description: 'Halo 2: Complete High Charity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b142e6d1154ec2ec715072dcfb705225f6f6c3f5.jpg';
      percent_achieved: '19.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Uprising';
      description: 'Halo 2: Complete Uprising.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b82988af7deb163f33a0acc6e6ace013e16ad75c.jpg';
      percent_achieved: '19.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Great Journey';
      description: 'Halo 2: Complete The Great Journey.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2e7f3c5063880700e514847bb00b0d2ab66bc860.jpg';
      percent_achieved: '19.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Birth of a Spartan';
      description: 'Halo CE: Complete every level of the game on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cb969fff8ecb7233cf1a4fe138f01cad0e340ff2.jpg';
      percent_achieved: '18.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Investigator';
      description: 'H3: ODST: Find the 2nd clue to unraveling the mystery.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/760bc61fc2e935837e3000aff9d0112a709809e1.jpg';
      percent_achieved: '18.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Listener';
      description: 'H3: ODST: Find the 1st Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/57b6e9a1b2fcd5dea362e68feb23952a0409df51.jpg';
      percent_achieved: '18.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Remember Reach';
      description: 'Halo: Reach: Play a game of Halo: Reach on the 14th of any month.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/57dda27f65c06768f50c88529d1939116737397e.jpg';
      percent_achieved: '17.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Six Pedals, Four Directions';
      description: 'Halo 2: Drive a Scorpion while playing as the Arbiter.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6924daa1c6e6ea7ba9c6b2879f7275155b06b50c.jpg';
      percent_achieved: '17.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Uplift Reserve';
      description: 'H3: ODST: Complete Uplift Reserve.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/276189d27a2af69a6cd9092f03b2e1de40f5e5ec.jpg';
      percent_achieved: '17.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Forerunner';
      description: 'Halo 4: Complete Forerunner.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a9c1bd20afca6c69d8ebeccd0f63e93471238dd4.jpg';
      percent_achieved: '17.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Training Wheels';
      description: 'Halo 3: Complete every level of the game on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/823b61b960ecd6b94727248439057097d54590f0.jpg';
      percent_achieved: '17.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Pest Control';
      description: 'Kill 100 Crawlers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f784ffac167abf1641da8152e2b02ddc4ce831c3.jpg';
      percent_achieved: '17.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bip! Bap! BAM!';
      description: 'H3: ODST: Earn a Triple Kill medal with the pistol on any level.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c39d77574b35c4e0ca4708c3ecb3e510fc3c8acc.jpg';
      percent_achieved: '17.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Scavenger Hunt';
      description: 'Kill 1000 Jackals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5b91a5204e92812e13ceb05b177400aec1ba7876.jpg';
      percent_achieved: '17.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Idle Hands';
      description: 'Halo CE: Activate Terminal 4 on The Silent Cartographer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/71215428808f9cfc0da04d524f98244a59dbd057.jpg';
      percent_achieved: '17.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Didn''t Like This Ship Anyways';
      description: 'Halo CE: Beat the par time on The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8b117622d1b14cffc8a3c710d3b2cbbbc925b528.jpg';
      percent_achieved: '16.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Were It So Easy';
      description: 'Kill 1000 Elites.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3f609715ab662189c8b45905364f8f408c1e0aff.jpg';
      percent_achieved: '16.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Infinity';
      description: 'Halo 4: Complete Infinity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cc3fd5574b20ee5d4d5c15d07a06bb34eb660cda.jpg';
      percent_achieved: '16.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'An Ear Full';
      description: 'H3: ODST: Find the 2nd Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/45a4551a240509a310354d0fae24b67a532ee9d2.jpg';
      percent_achieved: '16.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Big Green Style';
      description: 'Halo 2: Complete every level of the game on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0fd5a5597acb96ddb1f63030d837d66c99fb0ee8.jpg';
      percent_achieved: '16.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Kizingo Boulevard';
      description: 'H3: ODST: Complete Kizingo Blvd.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a794f5ac787d522ad20fa13ab8bac4c0fbd785a0.jpg';
      percent_achieved: '16.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Gumshoe';
      description: 'H3: ODST: Find the 3rd clue unraveling the mystery.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1dcb981475ae1f5f8e070a9a134428b1b3ee013e.jpg';
      percent_achieved: '16.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Moon''s Out, Goons Out';
      description: 'Halo: Reach: Beat the par score on Nightfall.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fa6da22dd46e74a1a95a3767cdd7d81d70c66d1d.jpg';
      percent_achieved: '16.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Few Trinkets';
      description: 'Collect 5,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/453486c6e47d5f789f3143586548702b872fdceb.jpg';
      percent_achieved: '16.1%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "A Few Trinkets" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 5000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Prophet''s Bane';
      description: 'Halo 3: Complete every level of the game on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6f5e056ae6a1652e3c568554ff1cf96990c2ba51.jpg';
      percent_achieved: '15.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'ONI Alpha Site';
      description: 'H3: ODST: Complete ONI Alpha Site.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/71c448592f23c5847442f6f81752880d23cff232.jpg';
      percent_achieved: '15.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'T''vaoan Terminator';
      description: 'Halo: Reach: Kill 100 Skirmishers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/64ca5eb1cd6fda62428dd81b4b29255678376063.jpg';
      percent_achieved: '15.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Close Quarters Combat';
      description: 'Halo CE: Complete The Truth and Reconciliation with at least four rounds left in your Sniper Rifle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/555c5fed3ab33681807f3b55c5335b34b47dfa73.jpg';
      percent_achieved: '15.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Deference of Darkness';
      description: 'H3: ODST: Complete any level without activating VISR mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0e79d536870fc9fd720d04996e338af4193afe3e.jpg';
      percent_achieved: '15.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Reclaimer';
      description: 'Halo 4: Complete Reclaimer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d33024669731392ebb1897659650821966f01d52.jpg';
      percent_achieved: '15.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bloodhound';
      description: 'H3: ODST: Find the 4th clue unraveling the mystery.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9c888fa9d7e697d70ba1a2988c45591f3fa4748c.jpg';
      percent_achieved: '15.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'NMPD HQ';
      description: 'H3: ODST: Complete NMPD HQ.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dad8ee48ebe520944a726c57a1d858a712a42d42.jpg';
      percent_achieved: '15.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Tuned In';
      description: 'H3: ODST: Find the 3rd Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2b4167b209e0624bac39dac9ac4bd79272004ab1.jpg';
      percent_achieved: '14.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Shutdown';
      description: 'Halo 4: Complete Shutdown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/aa76f79193f046bb45921a89b434d7ad8bdd67b8.jpg';
      percent_achieved: '14.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Private Eye';
      description: 'H3: ODST: Find the 5th clue unraveling the mystery.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/58a5066495ac1dfb3e1f1b1a92b74a96fd677a66.jpg';
      percent_achieved: '14.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Composer';
      description: 'Halo 4: Complete Composer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/090b45aa5c5f533ecd5f6ab06f04842ed527633a.jpg';
      percent_achieved: '14.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Flaming Ninja Anniversary';
      description: 'Halo 2A MP: Kill an opponent that has the Ninja Redux achievement in Anniversary matchmaking.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/970b83a1fb35a2b7e56272a65bc5298c6a420c7b.jpg';
      percent_achieved: '14.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Kikowani Station';
      description: 'H3: ODST: Complete Kikowani Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d0f92ec11481c0512b0d6bc6b42e8e89f4851728.jpg';
      percent_achieved: '14.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Demon';
      description: 'Halo 2: Complete any campaign level without dying on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/bf5e2e2bf17b28e288d787496db4d440eddc7171.jpg';
      percent_achieved: '14.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Secret Agent';
      description: 'H3: ODST: Find the 6th clue unraveling the mystery.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/531f896cc5c0954bb38e7255086044a43e74e90f.jpg';
      percent_achieved: '14.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Warrior';
      description: 'Halo 2: Complete every level of the game on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9abe163fbc7e6276b98b7341622ea1eb0dbdf132.jpg';
      percent_achieved: '14.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Midnight';
      description: 'Halo 4: Complete Midnight.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9932a6f061209baba85ab597a5bad455b9e999cb.jpg';
      percent_achieved: '14.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Data Hive';
      description: 'H3: ODST: Complete Data Hive.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c6a93aa50fdf1f0de9f019a3e78fbe66c5d0e5a6.jpg';
      percent_achieved: '14.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Can''t Put It Down';
      description: 'Complete 150 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8a635a9336b83fe903ddd74ba78cc7cb36ab2b88.jpg';
      percent_achieved: '14.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Enemies Everywhere!';
      description: 'Halo: Reach: Complete a Firefight set on Normal or Harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1ba07d4a88ecc69eb6f8c4f8252bf8268dac73dd.jpg';
      percent_achieved: '13.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer'];
    ),
    (
      name: 'Coastal Highway';
      description: 'H3: ODST: Complete Coastal Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f9c235fb5c6bb7a19a816ad7aa2b978933682217.jpg';
      percent_achieved: '13.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'You Are The Weapon';
      description: 'Halo CE: Kill a Hunter with one pistol round.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/28de5824fc614fb0d4801444957bcbee69361144.jpg';
      percent_achieved: '13.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Do Tell';
      description: 'H3: ODST: Find the 4th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/eead159707abe6c4792dbc2f108916ebedcee857.jpg';
      percent_achieved: '13.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Enchanted';
      description: 'Halo 2: Activate Terminal 6 on Delta Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/153d7fedfe877c8d9f2d27b6ee0fd6eb85eff0f0.jpg';
      percent_achieved: '13.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fascinated';
      description: 'Halo 2: Activate Terminal 5 on The Oracle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6c239069fe53435642fdd96345ee161933a17b2c.jpg';
      percent_achieved: '13.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Oh, These Baubles?';
      description: 'Collect 6,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b0b0979d6cf10a8579db3bc8eb7c688d261915a1.jpg';
      percent_achieved: '13.1%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "Oh, These Baubles?" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 6000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Delighted';
      description: 'Halo 2: Activate Terminal 9 on Quarantine Zone.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8cff26060541cf3e74741f8b2bca69151a976863.jpg';
      percent_achieved: '13.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'World Traveler';
      description: 'Halo 3: Complete a match on at least 8 different multiplayer maps.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/742712639bc280e2c331edace4bcc156c130d015.jpg';
      percent_achieved: '13.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rookie';
      description: 'H3: ODST: Complete every level of the game on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e586269ca406dcfd31dda182ed90cc6cbd20865e.jpg';
      percent_achieved: '12.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Jungle Warfare';
      description: 'Halo 4: Beat the par score on Infinity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2c5df76920dc9f2312097f2fd0a66b7f1046b595.jpg';
      percent_achieved: '12.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Legend Slayer';
      description: 'Halo 2A MP: Kill an opponent that has the Legendary Anniversary achievement.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9fc307082ce534ccff90800627c18ebda84d2d5a.jpg';
      percent_achieved: '12.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Examiner';
      description: 'Halo 2: Activate Terminal 3 on Metropolis.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/140dac6887d1680935e7fd40b405afa543654c58.jpg';
      percent_achieved: '12.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Day To Remember';
      description: 'Halo CE: Play Halo: CE on the 15th of any month.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7ab1ce2bfad3cd88ba2fcb53a4ae42a2b72033d3.jpg';
      percent_achieved: '12.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Librarian''s Gift';
      description: 'Halo 4: Complete every level of the game on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f5e21eb910a8683c1c28f867eeb416380b3751f7.jpg';
      percent_achieved: '12.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wake Up Buttercup';
      description: 'Halo: Reach: Destroy the Corvette''s engines & escort in under 3 minutes during Long Night of Solace';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7e178b008f565bb2e0207aeb4839d75f8f5f012f.jpg';
      percent_achieved: '12.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Xenophobia';
      description: 'H3: ODST: Complete any level without using Covenant weapons.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6f81647967889c908ec3b78d6d05c6137b6da31c.jpg';
      percent_achieved: '12.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Folks Need Heroes…';
      description: 'Halo: Reach: Complete every level of the game on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/bd51c6bc1518a2b89460bfaf858e5a965e629817.jpg';
      percent_achieved: '12.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Warden';
      description: 'Halo 2 MP: In Classic or Anniversary matchmaking, stop the killing spree of another player.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/840c046830a8ba972ac75a391393da1585267792.jpg';
      percent_achieved: '12.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'He''s Unstoppable';
      description: 'Halo CE: Complete any level on Heroic difficulty or higher without taking health damage.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c9d07dfabadfc57027acde68dbbcce116cd5f54b.jpg';
      percent_achieved: '12.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hear Me Out';
      description: 'H3: ODST: Find the 5th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/aec60f756c46029a5655b79307a96cebd6a3f9ea.jpg';
      percent_achieved: '12.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Naughty Naughty';
      description: 'Kill 10 Engineers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3bf87b1b2ba02d1c27b0d2120c82a2943992f068.jpg';
      percent_achieved: '12.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Heresy Will Not Stay My Feet';
      description: 'Halo 2: Beat the par score on The Arbiter.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/310aa718bf891e8e4c87165ff723c39c437c2b4e.jpg';
      percent_achieved: '12.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Boundless';
      description: 'Halo 2: Beat the par score on Delta Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/afbf0fd1b27b088a222b2430c17358ded1fdd96c.jpg';
      percent_achieved: '11.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dankey Kang';
      description: 'Kill 1000 Brutes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b712483db4f951987848c4a39bd9fa30b88d0f6c.jpg';
      percent_achieved: '11.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dambuster';
      description: 'Halo 3: Beat the par time on Floodgate.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/96b2dd939d6f7a3106575803fd1aabc195102f54.jpg';
      percent_achieved: '11.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Lord of Admirals';
      description: 'Halo 4: Activate Terminal 2 on Forerunner.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e69781a7b085f5f29109c421aeae4c047c4a6e6e.jpg';
      percent_achieved: '11.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Decorated Warrior';
      description: 'Halo 2A MP: Get awarded at least 10 different medals in one multiplayer game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1193edc8c66ad1e5eefa279c330e61448661aec3.jpg';
      percent_achieved: '11.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Urban Warfare Badge';
      description: 'H3: ODST: Complete every level of the game on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ea7ac4b3f58fe35f1cf3d8b54c7242b8123a5382.jpg';
      percent_achieved: '11.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Third Time''s A Charm';
      description: 'Halo 3: Play a game of Halo 3 on the 25th of any month.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/31b9c64ffbb385bae2cbc9b95e1f2344fc496dc6.jpg';
      percent_achieved: '11.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Still Sharp';
      description: 'Halo: Reach: Beat the par score on ONI: Sword Base.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b2e4dd7c75753643a5bf47882a475c2067f78448.jpg';
      percent_achieved: '11.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Was Wondering What Would Break First';
      description: 'Kill 100 Knights.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3d55e866abedaf110f48ed9eb8646afa8931de87.jpg';
      percent_achieved: '11.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Two Corpses In One Grave';
      description: 'Halo: Reach: Kill 2 vehicles at once with the Target Locator during ONI: Sword Base.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3d565a11310a698561364f6cfc4c76a03490607e.jpg';
      percent_achieved: '11.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bonus Level';
      description: 'Complete 200 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a48ba376262dc5954528a5f20fbffb277993227a.jpg';
      percent_achieved: '11.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Eavesdropping';
      description: 'H3: ODST: Find the 6th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6bbf18f1d0b4b2aadd6aeaa024427bb984cf5601.jpg';
      percent_achieved: '10.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Chesty Puller Starter Kit';
      description: 'Collect 7,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6fe6e16af37b22780c6921799d0cf82fbd50a520.jpg';
      percent_achieved: '10.8%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "Chesty Puller Starter Kit" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 7000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Wake Up, John';
      description: 'Halo 4: Complete every level of the game on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a9a897b9317c44b3289e025295541254ee54c2dc.jpg';
      percent_achieved: '10.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Kilotons of Fun';
      description: 'Halo CE: Activate Terminal 10 on The Maw.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4f28bdcaefc9981238126c3e1cc640197c8cad95.jpg';
      percent_achieved: '10.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Highway Robbery';
      description: 'Halo 3: Beat the par time on Tsavo Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4598ff13f8fadebc3a85bf5e021f5a8d41897d1a.jpg';
      percent_achieved: '10.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Contender';
      description: 'Win 50 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3f3cdd9bc4357a6bacb69f3633f728ea91c40af5.jpg';
      percent_achieved: '10.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Nine Lives Are a Myth';
      description: 'Halo: Reach: Beat the par score on New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fa991341bf6612f03111870b062d35da8a84339c.jpg';
      percent_achieved: '10.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Swift and Shallow';
      description: 'Halo: Reach: Hijack a Banshee during the Reach Campaign.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5d256802f07f6164759cfc85a41b89ca756edd49.jpg';
      percent_achieved: '10.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Scholar';
      description: 'Halo 2: Activate Terminal 11 on Uprising.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b153330a60e388e4143d12cb870c97e5f4cd3e1f.jpg';
      percent_achieved: '10.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Back At It';
      description: 'Halo 2: Play a game of Halo 2 Anniversary on the 9th of any month.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e7272c2181e74219859c5f8ddb07f02a8df84fb1.jpg';
      percent_achieved: '10.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Double Down';
      description: 'Halo 2A MP: In Anniversary multiplayer, receive 2 or more Double Kill medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/40e683b6bbb73e7313eb4ec8528cf1319d25f7d1.jpg';
      percent_achieved: '9.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Inspector';
      description: 'Halo 2: Activate Terminal 4 on The Arbiter.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f4c1dd69deb77c1f4e83fc3ad862e12dc46475f1.jpg';
      percent_achieved: '9.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Precious Cargo';
      description: 'Halo: Reach: Beat the par score on The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/823494fd84f9ad8c69a9c383ab18c5cd6608433e.jpg';
      percent_achieved: '9.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Before and After';
      description: 'Halo CE: Complete every level of the game having seen it in both classic and remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0098950e43f72873b628825d93287531972e7164.jpg';
      percent_achieved: '9.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hey, You Dropped This';
      description: 'Halo: Reach: Find Data Pad on 1 Winter Contingency';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2cff2963f077892ef8b59525962d11df2c9d78aa.jpg';
      percent_achieved: '9.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Auditor';
      description: 'H3: ODST: Find the 7th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8785409485b50e38fb258b2a3168cab4ade1f678.jpg';
      percent_achieved: '9.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Believe in a Hero';
      description: 'Halo CE: Complete every level of the game on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/abd07de3fde70ef7e20b5141afd62f225d71b666.jpg';
      percent_achieved: '9.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sabre Metrics';
      description: 'Halo: Reach: Beat the par time on Long Night of Solace.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/26eca5058a899a6475452016a3344825097275a1.jpg';
      percent_achieved: '9.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Digging up the Past';
      description: 'Halo 4: Access the Master Chief''s records on Dawn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f6ee572b711a8ef6c7bdad75c452b8353414e40b.jpg';
      percent_achieved: '9.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Medal Master Chief';
      description: 'Collect 8,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/215fbb90edce27d1ce9d961ec06fbddbbbbcb01b.jpg';
      percent_achieved: '9.1%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "Medal Master Chief" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 8000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Up All Night';
      description: 'Complete 250 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cf8459d3cffb73b33e4b780cd98244e8bf2ccade.jpg';
      percent_achieved: '9.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Just Browsing';
      description: 'Halo 3: Complete a match on at least 4 different game types in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2f3626afe8386dbd3c0135dbc5bf3e4eeeb26c40.jpg';
      percent_achieved: '9.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ranger';
      description: 'Halo 3: Beat the par score on The Ark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5653d7760f4e2c2b68ef96218fb4fecb0d42f95d.jpg';
      percent_achieved: '9.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Son of a Gun';
      description: 'H3: ODST: Beat the par score on Kizingo Blvd.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/eb5b979b38acbc12cb8f73eafe8f7a7cc58d0981.jpg';
      percent_achieved: '8.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Frequent Flyer Miles';
      description: 'Halo 2: Beat the par score on The Great Journey.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/279d1de25f617577f3dd0743e2a4ef19e43fe22f.jpg';
      percent_achieved: '8.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Don''t Hangar Around';
      description: 'Halo 2: Beat the par time on Cairo Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fbf2342a1dc9bcd79f0b6c85f6cee40c426447c6.jpg';
      percent_achieved: '8.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Pineapple Express';
      description: 'H3: ODST: Kill 4 enemies with a single plasma or frag grenade.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e1528835279e6ba7e89db6515bf1fea037fe75cd.jpg';
      percent_achieved: '8.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Insomnia';
      description: 'Halo: Reach: Beat the par score on Long Night of Solace.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e7dcaf0a0e36e1ef81e6041286690c3227671d52.jpg';
      percent_achieved: '8.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Enamored';
      description: 'Halo 2: Activate Terminal 7 on Regret.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/472eb536cf5c1536954836b13ea2933bd33078e0.jpg';
      percent_achieved: '8.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Picnic';
      description: 'Halo: Reach: Observe a grizzly scene on New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/21756595a8b487c2ab2d43de8da8f513a5342374.jpg';
      percent_achieved: '8.7%';
      Gamerscore: -1;
      Guide_Description: '''
      To unlock the "No Picnic" achievement in Halo: Reach within the Halo: The Master Chief Collection (MCC), follow these steps:

      1. Start the Exodus mission.
      2. As you begin the mission, sprint down the ramp toward your primary objective.
      3. Locate the teddy bear backpack on the ground among the dead bodies at the bottom of the hill near the first door you encounter.
      4. Spend a few seconds looking at the teddy bear. This is the “grizzly scene” you need to observe.
      5. After examining the teddy bear, the “No Picnic” achievement should pop!

      Remember, it’s not on the level New Alexandria, despite the misleading description. It’s actually in Exodus. So, keep an eye out for that teddy bear backpack! 🐻
      ''';
      Guide_Video: ['https://www.youtube.com/embed/SQFzfHO4ZcQ?si=yp9yZHXEjSKcuV7U'];
      Filter: ['Other'];
    ),
    (
      name: 'Magic Touch';
      description: 'H3: ODST: Beat the par score on Data Hive.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9a66f29f31081ea5b0f8d185f13aeb65c44207f3.jpg';
      percent_achieved: '8.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Feeling Charitable';
      description: 'Halo 2: Beat the par time on High Charity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3a84dbeb1ab0d6b30ed953bdcc86b52d63f8f397.jpg';
      percent_achieved: '8.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Vanguard';
      description: 'Halo 3: Beat the par score on The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7d74bae69df02ed1cf57e9c4f86087ed95deb8e6.jpg';
      percent_achieved: '8.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Overheard';
      description: 'H3: ODST: Find the 8th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0901c744c10da14f72ed1f7e3c655fcf38832567.jpg';
      percent_achieved: '8.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Head Banging';
      description: 'Halo 4: Beat the par score on Composer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a772377a504527e1caacc9d2a399e74651c89612.jpg';
      percent_achieved: '8.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'With Your Shield or On It';
      description: 'Halo 3: Complete every level of the game on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6e35ec26f04f20f0da7d3baeb8eb6a64f32acfef.jpg';
      percent_achieved: '8.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Game Breaker';
      description: 'Halo: Reach: Kill 10 enemies while using a Jetpack.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d3abee49bcbc643d30f34fd5130aa2da18661943.jpg';
      percent_achieved: '8.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Inquisitive';
      description: 'Halo 2: Activate Terminal 2 on Outskirts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b238aa20a96b797427307033310caa825cb9f2e7.jpg';
      percent_achieved: '8.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Obsessed';
      description: 'Halo 2: Activate Terminal 13 on The Great Journey.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2881d52d7bcc98db465f92efcb0555d0063d61ee.jpg';
      percent_achieved: '8.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Guerilla';
      description: 'Halo 3: Beat the par score on Sierra 117.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1b8cb9b87eb63676a3e56fcf7fec59ff9e057e03.jpg';
      percent_achieved: '8.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Flood';
      description: 'Halo 4: Activate Terminal 4 on Reclaimer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/36f6506191d32fc5022e6780f4cf55e13373cf5d.jpg';
      percent_achieved: '8.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Run and Gunned';
      description: 'Halo: Reach: Headshot 10 enemies while they are sprinting.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/12489a69c8442364ae8249dc4c8ac4596410576d.jpg';
      percent_achieved: '8.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Good, The Bad, and The Dead';
      description: 'Collect 9,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e33a11435f2be07894f8e2d3e677fdbbbc925ecc.jpg';
      percent_achieved: '7.9%';
      Gamerscore: 10;
      Guide_Description: 'To unlock the "The Good, The Bad, and The Dead" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 9000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Counter-Sniped';
      description: 'Halo 2A MP: With a Sniper Rifle or Beam Rifle kill an enemy that was zoomed in.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9e6b5b2bb7f0928f6005cdc5bfc073d4da0deddc.jpg';
      percent_achieved: '7.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Operation Completion';
      description: 'Halo 4: Complete a Spartan Ops mission.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1795f2df2786229d9cb9d10069f1c1f1aa6b70bc.jpg';
      percent_achieved: '7.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Can''t Get Enough';
      description: 'Complete 300 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d1c4437b3582a04587df3bf3cfa814c426231d4e.jpg';
      percent_achieved: '7.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Blind';
      description: 'Halo 3: Find and claim the Blind Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8a78e36f9f8ce7f6733a6fd9abbb76193576187c.jpg';
      percent_achieved: '7.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ice In Your Veins';
      description: 'Halo: Reach: Beat the par score on Winter Contingency.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d5b6077bca2012671ddb8c946bc05eeb8b8c2b67.jpg';
      percent_achieved: '7.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Silent but Deadly';
      description: 'Halo 2: Kill 7 opponents from behind in a row without being spotted.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8a83792a491e6a7ef955737a8697127027f94fdf.jpg';
      percent_achieved: '7.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tighten Up The Graphics';
      description: 'Halo 2: Complete every level of Halo 2 having seen it in both classic and remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2dee617700d61f7ec862e80cd69a878d612a3b24.jpg';
      percent_achieved: '7.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Beachhead';
      description: 'Halo CE: Storm The Silent Cartographer beach with no Marine casualties on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/28e4baedc9879269ce3068d97bdd4a023c3f0642.jpg';
      percent_achieved: '7.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Long Time Ago';
      description: 'Halo 4: Play a game of Halo 4 on the 6th of any month.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/772839d3b3fce088743f12c18a37b327eb3e5ced.jpg';
      percent_achieved: '7.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Charum Hakkor';
      description: 'Halo 4: Activate Terminal 3 on Infinity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c3305a17b88534e51bc127f0002acc576ed205db.jpg';
      percent_achieved: '7.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Overtaken By Events';
      description: 'H3: ODST: Beat the par time on Data Hive.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/25cd83ebf0dc3590157a16d5c5375b2aa3c7a83b.jpg';
      percent_achieved: '7.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Cavalier';
      description: 'Halo 3: Beat the par score on Tsavo Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/edc574a937e23335fc610ba33242ced85f2f2c19.jpg';
      percent_achieved: '7.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Black Eye';
      description: 'Halo 3: Find and claim the Black Eye Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/50471e9a5ca8db59e7575b1479b7085d93915ea0.jpg';
      percent_achieved: '7.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Herald of the Reclamation';
      description: 'Complete all campaigns on Easy difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/284822229c00cd44784426e10ddd58e9f53ad98d.jpg';
      percent_achieved: '7.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wiretapping';
      description: 'H3: ODST: Find the 9th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2b3fc4f85dca9d33c2304fb1401c3e982bf866de.jpg';
      percent_achieved: '7.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Mind Games';
      description: 'Halo CE: Activate Terminal 9 on Keyes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/307a798cf32cd11ce5d1537f35c47509e32fd14f.jpg';
      percent_achieved: '7.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hitchhikers May Be Escaping Convicts';
      description: 'Halo CE: Activate Terminal 5 on Assault on the Control Room.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ccbf1fdd9fc35e6c374f602fe2cca66c53956183.jpg';
      percent_achieved: '7.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Requiescat in Pace';
      description: 'Halo: Reach: Complete 10 assassinations on enemy players.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dbcccb7422035b781200ad7f48c0537bb39d1eb7.jpg';
      percent_achieved: '7.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Going International';
      description: 'Halo 4: Complete a match on at least 8 different multiplayer maps.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/94a3ea7a9e3b31793749e982189fcfc3ad4408fb.jpg';
      percent_achieved: '7.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Piece of Cake';
      description: 'Halo 4: Beat the par time on Dawn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0e808ec7087ebf50505a51ea5972c13f1e51469f.jpg';
      percent_achieved: '7.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Objective Secured';
      description: 'Halo 2: Beat the par score on Outskirts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1d64661d65e99d763afdc5f9e7212a41c4b4a49e.jpg';
      percent_achieved: '7.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Medal Completionist';
      description: 'Collect 10,000 campaign or playlist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/76002d2df62d1455e95975e1a39dba49ea0365b2.jpg';
      percent_achieved: '6.9%';
      Gamerscore: 20;
      Guide_Description: 'To unlock the "Medal Completionist" achievement in Halo: The Master Chief Collection (MCC), you’ll need to collect 10000 campaign or playlist medals. These medals can be earned while playing the campaign or participating in matchmaking. To maximize your progress, focus on killing enemies swiftly and efficiently, aiming for multi-kill and killing spree medals. Playing on Easy difficulty in the campaign is recommended, as it allows you to accumulate medals without the added challenge of higher difficulties.';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign','PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Knowledgable';
      description: 'Halo 2: Activate Terminal 10 on Gravemind.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d93bb4822da87d26f924f0a7b4b167e5cff0c4e3.jpg';
      percent_achieved: '6.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Memories';
      description: 'Halo CE: Activate Terminal 8 on Two Betrayals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/af71ff1d113bd3a83c8fd7d9c20dba9f36bf58d6.jpg';
      percent_achieved: '6.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Mythic';
      description: 'Halo CE: Find and claim the Mythic skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cb45dd520fc1d83e635bd2034c1d1178420d0ea7.jpg';
      percent_achieved: '6.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Askar';
      description: 'Halo 3: Beat the par score on The Storm.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d18504ae9f7d891f2316e33da1eb8ef39a4e92ad.jpg';
      percent_achieved: '6.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'One Way Ride';
      description: 'H3: ODST: Complete any level without using a health pack on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2bc42cf5b556a86104e197ff4c0b4d0a4cd3d2b1.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'King of the Crows';
      description: 'Halo 3: Beat the par score on Crow''s Nest.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a9b6f9a691d0655881c8082a6032c99429896dc7.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'First In, Last Out';
      description: 'H3: ODST: Complete every level of the game on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/036ecb9fa9f751e11535c53f06409a194085d393.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Arrival';
      description: 'Halo CE: Activate Terminal 1 on The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/15507932407f20145154d5ecf3feb6658d49214a.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Foreign';
      description: 'Halo CE: Find and claim the Foreign skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a610f2c927f0f0e6ccfcb675589edf3f99fe611d.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Committed';
      description: 'Complete 350 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/647329d17701b13ac2a520190bea3c95176689c0.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Forged in Fire';
      description: 'Win 100 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/560ffdfe29de620ff91e4856cfa4973efa086a0d.jpg';
      percent_achieved: '6.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Pillar of Awesome';
      description: 'Halo CE: Beat the par score on The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fd7dcb6e3b29157a72e51c9308f0f4e2ccc3f57a.jpg';
      percent_achieved: '6.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Famine';
      description: 'Halo CE: Find and claim the Famine skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f98e1c76fcc34269c705857c2a3b82a998963e13.jpg';
      percent_achieved: '6.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gods Must Be Strong';
      description: 'Halo: Reach: Complete every level of the game on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/74674d26cdc5bdecbd31ebb0ee4df7ec7de8a617.jpg';
      percent_achieved: '6.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reading Room';
      description: 'Halo CE: Beat the par score on The Library.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/060813032b9ecac2f71b0ceb19f6f7d51a8d3e36.jpg';
      percent_achieved: '6.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hero';
      description: 'Halo 2: Complete every level of the game on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cd80c4f08c973f4b5f70a5c804de5e4af1af546a.jpg';
      percent_achieved: '6.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rising Waters';
      description: 'Halo 3: Activate Terminal 1 on The Ark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/96d43555099472144ac0419a71c6456fbb4fb4c5.jpg';
      percent_achieved: '6.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Veteran';
      description: 'Complete all campaigns on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9972557425026fbf4c3ea5034a6d0457500a4be2.jpg';
      percent_achieved: '6.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'MVP';
      description: 'Halo 2A MP: Finished as the top player on the winning team in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/77a33a2e90cd80aaa533db7421ec98eb9fd943b9.jpg';
      percent_achieved: '6.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Double Trouble';
      description: 'Earn a total of 250 Double Kill medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2fa5738fb81d0d4e7a8abb88f9f76f69c6dc1da2.jpg';
      percent_achieved: '6.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Skulltaker Halo 3: Mythic';
      description: 'Halo 3: Find and claim the Mythic Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/742308f024f998d8cfd3d5d7c727768991608849.jpg';
      percent_achieved: '6.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Thanks A Killion';
      description: 'Kill 20,000 enemies or players.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6c821587019ec8431a8fa4547caebea6e64a6d39.jpg';
      percent_achieved: '6.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reviewer';
      description: 'Halo 2: Activate Terminal 12 on High Charity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/98035f9b208a3a623da8a497008a678d6c3044b4.jpg';
      percent_achieved: '6.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Monitored';
      description: 'H3: ODST: Find the 10th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b9ce42dfa408560493add6ce7d56e3e8dfd4a494.jpg';
      percent_achieved: '6.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Big Time Gamer';
      description: 'Complete 400 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/49c5d41a84f1167baa9ca4e3b4c58e6bedbcbeda.jpg';
      percent_achieved: '5.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Iron';
      description: 'Halo 3: Find and claim the Iron Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/80f274adc35f0c041ccfd4c13d1caa55a87d576f.jpg';
      percent_achieved: '5.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Exterminator';
      description: 'Halo 3: Beat the par score on Floodgate.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/110aae4cccdc2dbd2c01f476defdbc25a854eebb.jpg';
      percent_achieved: '5.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Grunt Birthday Party';
      description: 'Halo 3: Find and claim the Grunt Birthday Party Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/48e815b8839869810f212e727c62476bc9d68497.jpg';
      percent_achieved: '5.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Emergency Shutdown';
      description: 'Halo 4: Beat the par score on Shutdown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/afc6562d29d00a628ed444cc7a81ffa7b9be4b00.jpg';
      percent_achieved: '5.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cold Fusion';
      description: 'Halo 2A MP: Kill an opponent by detonating a Fusion Coil.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d1cce541779097d1db85ccca9fce69ab45213f88.jpg';
      percent_achieved: '5.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Skulltaker Halo: CE: Iron';
      description: 'Halo CE: Find and claim the Iron skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3401bd000bf644b86abb33102e90d40c44525711.jpg';
      percent_achieved: '5.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Don''t Strain Your Metaphors';
      description: 'H3: ODST: Beat the par score on Uplift Reserve.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/785fbbb3b9da5d8e0f860393416d4370c7df533d.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'I Love My Job';
      description: 'H3: ODST: Beat the par score on ONI Alpha Site.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3e8ea530dd93076a8079612bab8655c646ce4670.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Long Time Fan';
      description: 'Complete 450 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0d447796a895e2f245a5fe7146ddf36abccd2835.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tank Beats Everything';
      description: 'Halo: Reach: Finish The Package on Legendary with the Scorpion intact.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b344a543476aa09b2c33acc58f5ff8cc0ba10c2f.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skunked';
      description: 'Halo: Reach: Won a matchmade game of Invasion in the 1st phase.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3c94d0abcf941094f89caf66d2f79275469f93e2.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Taste Test';
      description: 'Halo 4: Complete a match on at least 4 different game types in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b5f537c447caffeb4f5557db341978ab7fa78c92.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Negative, Ghostrider';
      description: 'Halo: Reach: Get a Skullamanjaro in a matchmade Headhunter game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/edefd070c4c2e589f07c9e1b0493ba18b2963ed6.jpg';
      percent_achieved: '5.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Do You Remember When We Met';
      description: 'H3: ODST: Play a game of Halo 3: ODST on the 22nd of any month.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b11bf976d0cd0caf555af2598d0ac9f970cceaf3.jpg';
      percent_achieved: '5.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Hang Onto My Words';
      description: 'H3: ODST: Find the 11th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/192d9ef4e82961b4759771b480ee4cb06297dc59.jpg';
      percent_achieved: '5.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Fists of Fury';
      description: 'Halo 2: Beat the par score on Regret.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4fbffbbb9a078b5d46e730bfb4d5be614f71ecbd.jpg';
      percent_achieved: '5.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Need a Hero';
      description: 'Halo 4: Complete every level of the game on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5b70dab81b247ebd8ae1b98b761367f587521902.jpg';
      percent_achieved: '5.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tourist';
      description: 'Halo 2: Complete a match on at least 8 different classic multiplayer maps.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3da7ed58892ba28b208c3e7d830cb0d70d4227f8.jpg';
      percent_achieved: '5.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Librarian''s Pet';
      description: 'Halo 4: Beat the par score on Reclaimer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/76b3e6ec3b0ab3818c332a8793adcf8bb4e867ee.jpg';
      percent_achieved: '5.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Checkmate';
      description: 'Kill 100 Watchers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6d7fd884027f350e1318c4b7ff0d12e968dfcea7.jpg';
      percent_achieved: '5.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You Can''t Handle the Truth';
      description: 'Halo CE: Beat the par time on The Truth and Reconciliation.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6dffb166b1e8d0aa3d9c5dac55aef1b7a124b488.jpg';
      percent_achieved: '5.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Witching Hour';
      description: 'Halo 4: Beat the par score on Midnight.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3e623064f6b2645a68f5c5e8863c5ecd9ea7b981.jpg';
      percent_achieved: '4.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Living Legend';
      description: 'Halo CE: Complete every level of the game on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/84ba9e7a369284bf5010a15a476c70ed77f77724.jpg';
      percent_achieved: '4.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'War';
      description: 'Halo 4: Activate Terminal 1 on Requiem.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cbcda87360a991d773d54bca9dde507226a84e7c.jpg';
      percent_achieved: '4.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Does Whatever a Spartan Can?';
      description: 'H3: ODST: Destroy a Wraith…with your bare hands.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/217365a643b0107b7148a4784ea9f4ce774b08d7.jpg';
      percent_achieved: '4.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Bits and Pieces';
      description: 'H3: ODST: Destroy 5 Phantoms on NMPD HQ.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3e0a42cd78883d0895666e687fa28a14ff17f849.jpg';
      percent_achieved: '4.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'The Long Haul';
      description: 'Complete 500 missions or multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f624832531e478d0e0ff7e11398b9111d294af7a.jpg';
      percent_achieved: '4.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bake That Cake';
      description: 'Halo: Reach: Beat the par score on Tip of the Spear.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6a4edf630fa56534f012c8b26855d68a0a1b552e.jpg';
      percent_achieved: '4.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sharpshooter';
      description: 'Win 150 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3f8a60051cff2c19667650fdad7ec580be699d31.jpg';
      percent_achieved: '4.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Finished the Fight';
      description: 'Halo 3: Complete every level of the game on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b619c3286c73b16deb121ef3beb3cc8dbe72d668.jpg';
      percent_achieved: '4.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Just Sayin...I Ain''t Dead';
      description: 'H3: ODST: Complete any level without dying on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9a6e59efa3a96d57d9a6b250bddd76429481d324.jpg';
      percent_achieved: '4.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'This Side Up';
      description: 'Halo CE: Complete the Warthog ride of The Maw without being forcibly ejected from your vehicle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b5f1b053f3ef6e48320b60a72c2e89ac285436b4.jpg';
      percent_achieved: '4.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Keep It Clean';
      description: 'Halo: Reach: Kill 7 Moa during Winter Contingency.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f602f953dbad0be7f9e24fe38c2db2b715256d13.jpg';
      percent_achieved: '4.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sightseeing';
      description: 'Halo CE: Complete a match on at least 8 different classic multiplayer maps.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/23f13445be132701ed32585bb52f349d47b201a8.jpg';
      percent_achieved: '4.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Tough Luck';
      description: 'Halo 3: Find and claim the Tough Luck Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/30784ddad243cb8c94c006e16a283383847d4620.jpg';
      percent_achieved: '4.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Give Heed';
      description: 'H3: ODST: Find the 12th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7073d46128ecf3c1e52b408a4a227369850ddf60.jpg';
      percent_achieved: '4.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Sword and Shield';
      description: 'Halo 3: Activate Terminal 7 on Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a4b9b5193badc5be8752fbeca163b24dba275370.jpg';
      percent_achieved: '4.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Pour It On';
      description: 'H3: ODST: Beat the par score on NMPD HQ.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1f1b15aa7226267d3397cd07d9d60cfee75ca205.jpg';
      percent_achieved: '4.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Speedy One One Seven';
      description: 'Halo 3: Beat the par time on Sierra 117.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/46935bbc9ce3bb5c4ae11336a19720dea3b0d350.jpg';
      percent_achieved: '4.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Thunderstorm';
      description: 'Halo 3: Find and claim the Thunderstorm Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0f536ccdcb9bfadf8635d71b560cccfc170c81de.jpg';
      percent_achieved: '4.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Coin''s Fault';
      description: 'Halo 3: Activate Cortana''s Terminal on Cortana.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2b0fbbec8eb35ab810f0887e1b4f0147f06545e7.jpg';
      percent_achieved: '4.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gunslinger';
      description: 'Halo 4: Beat the par score on Dawn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3f7856ca0734596945f97d31cac6b68d854b88c3.jpg';
      percent_achieved: '4.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Overshields are for Sissies';
      description: 'Halo CE: Complete the level The Pillar of Autumn on Legendary without picking up an overshield.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b24ab1207c731b96c2c77153d826ea2cb52b30c8.jpg';
      percent_achieved: '4.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You Really Can''t Handle the Truth';
      description: 'Halo CE: Beat the par score on The Truth and Reconciliation.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6f1334a72bf26d1e4b27734fa823ba000512c69c.jpg';
      percent_achieved: '4.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Blind';
      description: 'Halo 2: Find and claim the Blind Skull.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3fa330bfd37403ba349569c5d5a0b205c5aee2a1.jpg';
      percent_achieved: '4.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Survey Says...';
      description: 'H3: ODST: Beat the par score on Tayari Plaza.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/92a9fdb403f320b272be21177e9d19a959588dbe.jpg';
      percent_achieved: '4.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Curious';
      description: 'Halo 2: Activate Terminal 1 on Cairo Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a2cf0047310aa1883fad1f800a628d0c4d0ab023.jpg';
      percent_achieved: '4.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Doctor Is In';
      description: 'Halo 2: Beat the par score on Quarantine Zone.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/69a2515f05460fe0075ada5dff0287b57c43c1a4.jpg';
      percent_achieved: '4.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Fog';
      description: 'Halo 3: Find and claim the Fog Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dd8edefd0a0b338824ce9e1ca2fec54cc3551aae.jpg';
      percent_achieved: '4.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Put Up Your Dukes';
      description: 'Halo 2A MP: Get 25 melee kills in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/35c2e9485ef47890b4d69d7ec469389cc17e4096.jpg';
      percent_achieved: '4.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Reed the Strategy';
      description: 'Halo 2: Beat the par time on The Oracle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0ad217c45de3868c389d6cc8968bc5684dc69b87.jpg';
      percent_achieved: '4.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sounds Familiar';
      description: 'Halo 3: This stuff is your history!';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e3d2afdd295fd77ba931eb0481d74446c37d65fe.jpg';
      percent_achieved: '4.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Speeding Ticket';
      description: 'Halo 2: Beat the par time on Metropolis.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/50c2c8f065e47b20f57df5e21fba143e61166307.jpg';
      percent_achieved: '4.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Spree Master';
      description: 'Earn a total of 100 Killing Spree medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d58b3d8200dc4aeaa6c899a69b970639f15051bf.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Vetro Strike';
      description: 'Halo CE: Beat the par score on Assault on the Control Room.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6bbf5440a83a72d9ededcd00e0ef8e6594795f7a.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Double Time!';
      description: 'H3: ODST: Beat the par time on Coastal Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2789109f836ed068efaab352d63e688d7159fe7b.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Go, Chief! Gun It!';
      description: 'Halo 3: Beat the par time on Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/75a616887ad6c2e45c3b32699e0655b6363ae0f0.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tour of Duty';
      description: 'Halo 2A MP: Complete a game in every one of the 6 updated Anniversary MP maps.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/62f1f74ea0f91c498a5401d4bb6403e61f8e0a6c.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Mean Streets of New Mombasa';
      description: 'H3: ODST: Complete every level of the game on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/04366af887e24cc7746171010edf40bb61322505.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Collection Eligibility Confirmed';
      description: 'Halo: Reach: See, he IS in the game!';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/acd1831a522cd81af6b177059329fd8dfa001083.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Get A Load';
      description: 'H3: ODST: Find the 13th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c3dacf6a085bbc7f8a12d5408ea9a7e4be66c32f.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Speedy Delivery';
      description: 'Halo: Reach: Beat the par time on The Package.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b3c789a1c2bd12a63dfa2aede3bf340460d7c1f0.jpg';
      percent_achieved: '3.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Pleasant Trip';
      description: 'H3: ODST: Beat the par time on ONI Alpha Site.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/47fddb87a9e278ceac7890d4c95df966842b8bcc.jpg';
      percent_achieved: '3.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Well...Maybe One or Two';
      description: 'Kill 25 Engineers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7a4b5f4de7e08c07a9fe8b6dff7dabf554c4c703.jpg';
      percent_achieved: '3.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Primate';
      description: 'Halo 3: Find your first missing links.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/40bf4f81943dec24e9f2582f1c7af05432155429.jpg';
      percent_achieved: '3.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Phantom Hunter';
      description: 'Halo 3: Destroy 3 total Phantoms on The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e5bbd42aa5ac67d9aad02b936de4266f7c33293e.jpg';
      percent_achieved: '3.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Flipyap';
      description: 'Halo 3: Listen to the tale of a young Grunt named Flipyap.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4e7253e591a463345558055215c6a6b4b4ce1a6e.jpg';
      percent_achieved: '3.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Shadow of Sundered Star';
      description: 'Halo 4: Beat the par score on Forerunner.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/11b7b0e1874c731b3262e7e673b4063e7695edf3.jpg';
      percent_achieved: '3.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Meeting of the (Artificial) Minds';
      description: 'Halo: Reach: Find Data Pad 3 on Nightfall';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/532a53d35a39a92fea26e201375e4fbb1e9c34ac.jpg';
      percent_achieved: '3.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'In It To Win It';
      description: 'Win 200 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ff92b70369d7702587d170bf3fb57fbb3f68aa9c.jpg';
      percent_achieved: '3.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Recession';
      description: 'Halo CE: Find and claim the Recession skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1d7edc6bd720ec84e615cbcf1dd4bd3de7d752e4.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Determined';
      description: 'Halo 2: Activate Terminal 8 on Sacred Icon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/818a5fb68a39732f90032a654ac9bdadf76bebc0.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ninja Redux';
      description: 'Halo 2A MP: Kill 5 people with melee from behind in Anniversary matchmaking.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9b4029cd4af82dc25f52eadcf2069bb58ffc0aa2.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'No-Fly Zone';
      description: 'Halo CE: Destroy three of the four Banshees on Halo during a single play-through.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a88bc7755a441c94dc6ee3cd4085a784ad3e1a57.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Official Business';
      description: 'Halo 2: Beat the par score on Gravemind.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2e58a1955699c46cb6f2ad53e0acd5faa88e30b7.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Parting the Sea';
      description: 'Halo: Reach: Beat the par score on Exodus.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3abd3c4b0dbd479099e194c537a23650643f72b8.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Siege of Ivory Tower';
      description: 'Halo 2: Listen to a hidden music cue in Halo 2.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/34d2c36d13ab42782338205f2439d7c5cdd58a64.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Orpheus';
      description: 'Halo 3: Beat the par score on Cortana.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a3e36b121dfc20de97592e64168aca26c6e2e30a.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Quis custodiet ipsos custodes?';
      description: 'Halo CE: Activate Terminal 7 on The Library.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d4287901b1d495567e65525e3385118dc967bc54.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Eye Patch';
      description: 'Halo CE: Find and claim the Eye Patch skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dd30418e25a9c8cb9322567011cff5c967f7818c.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Catch ''Em Napping';
      description: 'H3: ODST: Kill 5 sleeping Grunts on Mombasa Streets.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d22412fad31cb2850d9b39c209806b160293e25f.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Dark Fortress';
      description: 'Halo 4: Beat the par score on Requiem.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/928c700f58d29e3b79f4696643e70319fa632c5c.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Read Halsey''s Journal';
      description: 'Halo: Reach: Find Data Pad 2 on ONI: Sword Base';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/04597ca145ab746f6585687f4afe1636eb97232e.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Needs More Whammy Bar';
      description: 'Halo 2: Complete the level Regret with the Prophet Birthday Skull activated.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e6dfc10a246fea5084b1a22dc76afd1c6dbe35c6.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tipping Point';
      description: 'Halo 3: Activate Terminal 4 on The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c1177c78ea26f791699300c5b5bab6467f2f0573.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Famine';
      description: 'Halo 3: Find and claim the Famine Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0f6656035ce03fbb73c9733f2e0413c70086ebcc.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rooftop Runner';
      description: 'Halo 2: Beat the par time on Outskirts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a911755cf6de4375b9a57d6f6ce040d3458a9a9b.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Snoop Troop';
      description: 'H3: ODST: Find the 14th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/95de5df8db8c3c2e3985dc837f277d3b8a69c835.jpg';
      percent_achieved: '3.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Skulltaker Halo: CE: Boom';
      description: 'Halo CE: Find and claim the Boom skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ffe7dc021fe9f0aa0de9928169cac6186defe007.jpg';
      percent_achieved: '3.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Digital Destinies';
      description: 'Halo: Reach: Find Data Pad 9 on The Pillar Of Autumn';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a37b62eb041efe6b8f3bb844be4738dea2c78331.jpg';
      percent_achieved: '3.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Giant Hula Hoop';
      description: 'Halo CE: Beat the par score on Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/62f74dc66bab715d87ca8022b0371c574e41deb0.jpg';
      percent_achieved: '3.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Man''s Land';
      description: 'Halo 2: Beat the par time on Uprising.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/050adc064d099339c1981ea6e4c17b9cbac92d07.jpg';
      percent_achieved: '3.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Master Forger';
      description: 'Created and saved 5 Custom Maps in Forge.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5fbaff474363d9d2aedfc6493bd75335bd9a8d67.jpg';
      percent_achieved: '3.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Give Him the Stick';
      description: 'Halo 4: Take out both Hunters using only the Sticky Detonator on Composer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0f1a3e07dda90db5be3abe4dbbf255eab232a89a.jpg';
      percent_achieved: '3.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A Monument To All Your Sins';
      description: 'Halo: Reach: Complete every level of the game on Legendary difficulty, by yourself.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5bea2fe529d159be48d4e70f8e5513ec9b266ef4.jpg';
      percent_achieved: '3.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Knights';
      description: 'Halo 4: Activate Terminal 5 on Shutdown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2d4382ca229e58811c8201d2749505297b7146b3.jpg';
      percent_achieved: '3.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Leave None Alive';
      description: 'Halo 2: Beat the par score on The Oracle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ec94de504f091a9ab14b476f2b82a29bd3bfe4bd.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Window Shopping';
      description: 'Halo 2: Complete a match on at least 4 different game types in classic multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/83ddb5903b90b1df15f8768ecde44e8ae1127540.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Legend of 117';
      description: 'Halo 4: Complete every level of the game on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1de94c35b17ea10d68bdb9815771b91f0178b96e.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Justice';
      description: 'Halo 4: Activate Terminal 6 on Composer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5dc3cb058984dcbbdf7b4dbc7aefbe73f8fe570c.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Minority Report';
      description: 'Halo: Reach: Find Data Pad 5 on Long Night Of Solace';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/181425e828175c3bbaa0e8f782bb4d539695f718.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'All Ears';
      description: 'H3: ODST: Find the 15th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e55ff39ba4cdcbd6a230250be38d8dd486d1a1e0.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Time Shift';
      description: 'Halo 3: Beat the par time on Crow''s Nest.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ed63dca5d50ff8a465061126b8a321b8eec8f480.jpg';
      percent_achieved: '3.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Inundation';
      description: 'Halo 3: Activate Terminal 2 on The Ark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/16cd249209006ed89c0f2c9048c1b8932f561eba.jpg';
      percent_achieved: '3.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Departure';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 1.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b7ea3fbaa15a9589b7f214d10d735fd7b74594e0.jpg';
      percent_achieved: '3.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Battle Hardened';
      description: 'Win 250 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2f919314e8130b66ed6f7257618566df2df45e51.jpg';
      percent_achieved: '3.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Torchbearer';
      description: 'Halo 3: Beat the par score on Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5a5ae101a2879ff489a942973187bb2e71bdf5b6.jpg';
      percent_achieved: '2.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Quicker Than Reading the Book';
      description: 'Halo: Reach: Beat the par time on Exodus.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d7bb2484ed0196cbddc94867b2735791280e1627.jpg';
      percent_achieved: '2.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Winter Urgency';
      description: 'Halo: Reach: Beat the par time on Winter Contingency.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4d6500d6e446792728feb33bee5e60cac0bace54.jpg';
      percent_achieved: '2.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Tilt';
      description: 'Halo 3: Find and claim the Tilt Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/90ae821961450c8be7f19d73ea7cc95a5e3480bb.jpg';
      percent_achieved: '2.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Aim for the Head';
      description: 'Earn a total of 2,500 Headshot medals in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e1e7cdc1e8f07ba8458bfb05d5e9f936477c0d88.jpg';
      percent_achieved: '2.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Legendary Anniversary';
      description: 'Halo 2: Complete every level of the game on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0adbee515e4f4be37cb02fbf773e0a5ed513d923.jpg';
      percent_achieved: '2.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'War Hero';
      description: 'Complete all campaigns on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2c7785b83c1848e2444ff89999e7342e50b37e16.jpg';
      percent_achieved: '2.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: Catch';
      description: 'Halo 3: Find and claim the Catch Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/452fc83eb6f052274edef649d0ea1c060b28b67c.jpg';
      percent_achieved: '2.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ear Bender';
      description: 'H3: ODST: Find the 16th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/66e77807024dd5c1460ba7536a391dcedebf5e05.jpg';
      percent_achieved: '2.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'What About Those Tanks?';
      description: 'H3: ODST: Destroy 7 Wraiths on Oni Alpha Site.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/02316bda1e7c3cd0453106a2a957e81a94e717a3.jpg';
      percent_achieved: '2.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Clear and Present Danger';
      description: 'Halo: Reach: Pad on the run.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/44328d340851f1ea597be7a510a2fd0b8c650363.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Before the Fire';
      description: 'Halo 3: Activate Terminal 3 on The Ark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/18707090d07ef75b76d1818a8f01816c757bd4d4.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Blown Out of the Sky';
      description: 'Halo 2A MP: Blow up the Banshee or Hornet in flight while piloted, with the Rocket Launcher.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a074c1cc4e1461100e9d177aba6fadaf6b807a14.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Skulltaker Halo 3: Cowbell';
      description: 'Halo 3: Find and claim the Cowbell Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4d6016800040242ce06bca16daa4ae1e699557d9.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wyrmslayer';
      description: 'Kill 250 Hunters.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5595a4b7ae90845c027dcd06df395a1c9b24cca3.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reach Has Been Good to Me';
      description: 'Halo: Reach: Complete a Halo: Reach playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/648a54bdfd8b77f92462ef7f856544e85f7260fe.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cowardly Grunt';
      description: 'Halo 2: Listen to the Cowardly Grunt''s woes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/41ce08a4d8fcf78ebc843aa556c1a5c932ef1e18.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cryptum';
      description: 'Halo 4: Activate Terminal 7 on Midnight.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/28eac9cd964ce104d10a1c146b7af94bdb35e57d.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Unreliable Narrator';
      description: 'Halo: Reach: Find Data Pad 10 on Winter Contingency on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/21141963d236b308985ac87773029bf5ae1b40c2.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'TLDR';
      description: 'Halo CE: Beat the par time on The Library.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/af327b3eb712582a7855c3c4af4225995abb2b1f.jpg';
      percent_achieved: '2.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Game Master';
      description: 'Created and saved 5 Custom Game types.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f8aa26bbc9af66e17632667da38e19863d9e62e1.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Plugged In';
      description: 'H3: ODST: Find the 17th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6a36e2cc88b7a3a2653cb87398255a2b2b9099e1.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Lightning Strike';
      description: 'Halo 3: Beat the par time on The Storm.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/00d2a0d27845f84a355fd33af56e14e102cf0d7b.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bearly Contained';
      description: 'Halo CE: Activate Terminal 6 on 343 Guilty Spark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6dfab5814a17815d4401626ac1ca57b45c839312.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Walk It Off';
      description: 'Halo CE: Complete The Pillar of Autumn on Legendary without picking up a health kit.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8a3d6f6732e1617d0f02276a20389acec5438023.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Headstrong';
      description: 'Halo CE: Beat the par score on Keyes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/24e65e60f3c512cc7eea49d3c103a7ff371446a9.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cool Story Bro';
      description: 'Halo 3: Listen to the story of the Final Grunt.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6f6816885f0c707f9cfb3d11602f9f6c06bb4556.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'It Was Inevitable';
      description: 'Halo CE: Beat the par score on Two Betrayals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fdf1dee2a6a38a7ac046fdad92b9c8d3a8f11a51.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Thermopylae';
      description: 'Win 300 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6a47a2514c71a71fe1a2b31b9ef93a741a1c981e.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Attentive';
      description: 'H3: ODST: Find the 18th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a9abfb77ab6e52c3a8a8222e54ff9164954d7f99.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Charted';
      description: 'Halo CE: Beat the par score on The Silent Cartographer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1d75ceaf8aa20c85925da0741f20f1b4854f286b.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 3: IWHBYD';
      description: 'Halo 3: Find and claim the IWHBYD Skull on Normal or harder.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1ebd7c20bead43d6d0f1e7d3a62c3192982a758d.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rampant Speculation';
      description: 'Halo: Reach: Find Data Pad 4 on Tip Of The Spear';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/770d58b08d7d71ab6b5fe77a5ade7ce4356da6cb.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'HBOrg Special';
      description: 'Halo: Reach: Party with the DJ Brute.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b1a41001ad94836f7300ecd49601f1f99799054f.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Scorched Earth';
      description: 'Halo 2: Beat the par score on High Charity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/01f12f307ebbb5958e91a19483e2141b96f17eec.jpg';
      percent_achieved: '2.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Circuit Breaker';
      description: 'Halo CE: Beat the par score on 343 Guilty Spark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4cf0b8e62c23aa5960a0f96304f8551ba43d20eb.jpg';
      percent_achieved: '2.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Malfunction';
      description: 'Halo CE: Find and claim the Malfunction skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/55827eebea6bae94787daa9e5a9b849d9c230e0e.jpg';
      percent_achieved: '2.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'YOLO Strats';
      description: 'Halo 2: Beat the par time on The Arbiter.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8ea49c4d20085df2b256b985f8624da00e0d12f1.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Terminal Conditions';
      description: 'Halo: Reach: Find Data Pad 8 on The Package';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/777e868db9f68c10ca6fa3bfaeee9193f85b0d49.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Babbling Dead';
      description: 'Halo 3: Activate Terminal 6 on The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/27f97aa7844f1267827f2ac1e85d87b270b0d73c.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'One For the Record Books';
      description: 'Halo: Reach: Beat the par time on New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6ff0198d4b438ce69cd6603b71c3053d31f4076e.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Watchful';
      description: 'H3: ODST: Find the 19th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/25b8706803c0a4be126f68b3b82db30ab4140429.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Boot Camp Hero';
      description: 'Halo 3: Complete a Halo 3 playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/49abdcc43e7aad37ca0fb10e08e07ed10691015a.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rex Sword';
      description: 'Halo 2: Grab the energy sword on the level Outskirts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/285dabddb34a48e7463dd4cf84bf93a759320a86.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Dabble in Slaying';
      description: 'Complete one cross-game playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/859444f8b59fe91ed3b07202e2dd1df4403256e3.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'Like Peanut Butter and Chocolate';
      description: 'Halo 2: Complete a level in co-op on Heroic or Legendary with the Masterblaster Skull active.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a3e38fcbd189a2a8450b651d8d76a81de012cf9c.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Those Left Behind';
      description: 'H3: ODST: Finish Tayari Plaza with at least one Marine still breathing.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0e2920eb3751d3ac36857c0c6afaaf35fff34f0a.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Jorge Can''t Have All the Big Guns';
      description: 'Halo: Reach: Use a Pelican turret.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/84dc3026930ebe38a6e28e6f17ea7e3f62121e53.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'He Never Gets Me Anything';
      description: 'Halo 2: Complete Delta Halo without entering a vehicle on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d154fcc5d3a0c51b9e8be6d7f6a47701efa01b97.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Info Dump';
      description: 'Halo: Reach: Find Data Pad 6 on Exodus';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/11b94389361262077dc8e8678fcb291306029415.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Bandana';
      description: 'Halo CE: Find and claim the Bandanna skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4fa2a080b7fd6e22d3ed661d091c96f65909eeb0.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Meddling and Madness';
      description: 'Halo: Reach: Find Data Pad 13 on Tip Of The Spear on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/34b468fa345bcda6ddc8b0848879dc9bed42bb1c.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cold as Ice';
      description: 'Halo 2A MP: On Lockdown, kill an opponent with the hanging ice.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ba90febf2560146d41d4168280d9ba23c998167c.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Nagato Makes Moving Easy';
      description: 'H3: ODST: Complete all Halo 3: ODST Legendary campaign missions in under 3 hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8883cd5b3510636bb67972547324d502e1571047.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Get Me Out of Here!';
      description: 'Halo CE: Ride in a Pelican for several seconds on the level 343 Guilty Spark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a757e110818e5479bafe3f593370f6d27690eee0.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Observant';
      description: 'H3: ODST: Find the 20th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d1fd03277c4e851bc17ecb8b16e3b734f4fa5971.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Artifact';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 2.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d4d831318cd35cda309c26c72392d68d6a5bc83a.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Grunt Birthday Party';
      description: 'Halo CE: Find and claim the Grunt Birthday Party skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/58b9fd3e48b91130e6c6cefd106b0231cca4b5bc.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Unto Dust';
      description: 'Halo 3: Activate Terminal 5 on The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a09ad21e60b28a7b103370c3a6eedb6f691551ad.jpg';
      percent_achieved: '2.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dogcatcher';
      description: 'Kill 1000 Crawlers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0f5121eeeafc0119c27231d174f1d957850b636f.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Knight in White Assassination';
      description: 'Halo 4: Assassinate a Knight in any Spartan Ops mission.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7815f4c8af26b2a34bc4d69b3b7a56f9c1ed28a8.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Scout';
      description: 'H3: ODST: Find the 21st Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/105fbe33e8cfe33ec60ea4c740ca360a4095b278.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Now Just You Gúta Minute';
      description: 'Halo: Reach: Beat the par time on Nightfall.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/069f8bd0ab257e065ded00cd33c69610b6b16e91.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Thirsty Grunt';
      description: 'Halo CE: Listen to the Thirsty Grunt talk about his eating habits.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c818f0c623115b56fb60d33b608c88990bf3337d.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Generous Tipper';
      description: 'Halo: Reach: Beat the par time on Tip of the Spear.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c4688d20895028f2569c2deda6db1a7f10fe4d67.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Consumption Junction';
      description: 'Halo CE: Beat the par score on The Maw.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e178ee5d8e6d533f1ba968a7e6a978642f177c8d.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wait, How''d the Ship Get Down Here?';
      description: 'Halo: Reach: Beat the par time on The Pillar of Autumn.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d1be9ca029e9f679e99d01b05a16c6354f49f01c.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Striking Fear in Their Hearts';
      description: 'Win 350 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3225eda8c7df23568203b3fb99f4066cc560b30b.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Checking Out Your Options';
      description: 'Halo CE: Complete a match on at least 4 unique game types.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/71ec1382048216eceb24cbaf8dffdcfa6bdb9047.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Pinata';
      description: 'Halo CE: Find and claim the Pinata skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3a9b79b5f5d08f3cce3cc30d023bbd882a8bd87b.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Adventurer';
      description: 'H3: ODST: Find the 22nd Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5a4931158e1ae7493b62f46f624f1e37c71a45c9.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Skulltaker Halo: CE: Fog';
      description: 'Halo CE: Find and claim the Fog skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/14d2d94c76aa9a79c01e13329d7d6ad149aafde9.jpg';
      percent_achieved: '2.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Spotter';
      description: 'H3: ODST: Find the 23rd Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cd3f96f6b06b50a9d8aad276c57719f76b5315d1.jpg';
      percent_achieved: '2.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Scurty Bump';
      description: 'Halo CE: Beat the par time on Keyes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1dd48f19d6fa8479b6887a765496277d0a67fbdc.jpg';
      percent_achieved: '2.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'NEXT!';
      description: 'H3: ODST: Complete a Halo 3: ODST playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/af598fc5e9547aff8405a6291926d9333e6a7fdf.jpg';
      percent_achieved: '2.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: '"BLAM" Said The Lady!';
      description: 'H3: ODST: Swap Dare''s pistol for a Rocket Launcher on Coastal Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4b0597725f16c9e798a03f83a6786b48e21465f4.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Considerate';
      description: 'H3: ODST: Find the 24th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9a43cbb484e5eeefbbfd9b555a310401ee1c9027.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Saturday Morning Cartoon';
      description: 'H3: ODST: Is there a toy inside?';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/23fdc6693b091f37dfb97e47fd9181f6381a199e.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'On Your Toes';
      description: 'H3: ODST: Find the 25th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/bca360fe86face569e5388b68b42dd6f1cf0597c.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'A Fine Choice';
      description: 'Halo CE: Complete a Halo: CE playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dd6725af32e5a1b551056e514f406e3949ecc596.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Making History';
      description: 'Halo 3: Beat the par time on Cortana.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b36f40a1dba83084a852de37027d52dad3b57348.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Capacious Cartography';
      description: 'Halo: Reach: Create a custom map using Forge World.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1ba9cfbf96c6b7c6b215d981f806db7a96c6f651.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Betcha can''t stick it...';
      description: 'Halo 2: Stick a Plasma Grenade to a Stealth Elite on Outskirts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9f4fc570fad73e156c3f4027e371af052dee6dc7.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'How Did I Lose All My Fingers?';
      description: 'Halo: Reach: Beat the par score on The Package.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1f18013a6e95d485d7c77a76eb5c9e383f9ae497.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dear Diary...';
      description: 'Halo CE: Activate all Halo: CE Terminals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/691d0dc1bf2bdd0449cff3650da969a2f7f09ee6.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Iron';
      description: 'Halo 2: Find and claim the Iron Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cef7e7cbb0664037b72ba144352b8246066e237d.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Steady Aim';
      description: 'Win 400 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/94aa2c047d4b38e8c705d39459fe4682a78e3982.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo: CE: Black Eye';
      description: 'Halo CE: Find and claim the Black Eye skull in remastered mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/40f6395d2f330eb518183fc23cc021578535bf0b.jpg';
      percent_achieved: '1.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Explore the Floor';
      description: 'Halo 4: Trick or force a Hunter to fall to its demise on Shutdown on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6d2a60767ce7375273de208423875f4a7d579cd3.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hot Zone';
      description: 'Halo 2: Beat the par time on Quarantine Zone.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c7e228e29aff9c1f487fee753a8d8dc784b64119.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'So You Don''t Want the Tank?';
      description: 'Halo 2: Beat the par time on Delta Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3c24bed44f605fb4c85b003915a1b8105adf76d4.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'What Does It All Mean?';
      description: 'Halo: Reach: Find Data Pad 11 on ONI: Sword Base on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e3d9eb57846e18477966f4c70ca1ff7e90fde703.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Your Attention Please';
      description: 'H3: ODST: Find the 27th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4c7f82f7ae4b318f4e604ef8f2e3a36b0ecb3635.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Archivist';
      description: 'H3: ODST: Find the 26th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ae7e45ac36c889fbdda1aee0170fd95db9a64bf5.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Whispers Across the Galaxy';
      description: 'Halo 3: View the communique from Mendicant Bias.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e8122aee69d9cec931d31c4243b856eb1db0b6d1.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'They''ve Always Been Faster';
      description: 'Halo: Reach: Clear Winter Contingency without setting foot in a drivable vehicle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fdba16a5672637342fc9c528dd2bcdb4c7ae6e5a.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'All According to Plan...';
      description: 'Halo CE: Kill the first group of enemies on The Truth and Reconciliation without being detected.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ce4ea654417d910114d2af8d6fa507f5458d9967.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Triple Threat';
      description: 'Halo 2A MP: In Ricochet, pass once, score once, and kill at least one enemy in the same match.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/bd05187deeb6e344b765b3405d4a1473b1adde29.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Catherine';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 3.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/59e4b0a91be322e78e063447ff94f3636474ee8e.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Heading to his Destiny';
      description: 'Halo 3: Destined for greatness.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9ee6b9601648e7d8728a1da73a598c495435ba44.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Guided Tour';
      description: 'Halo 2: Beat the par score on Sacred Icon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9b405e99608bb69db2e8b4f90b2cd6a876b2b656.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Thunderstorm';
      description: 'Halo 2: Find and claim the Thunderstorm Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fd270c18bb3f5518c0f00de4de919b0ee738fdea.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Lightning in a Bottle';
      description: 'Halo CE: Beat the par time on 343 Guilty Spark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/955c9b219b3514c4c3d8f8083790e1677924d7c8.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: That''s Just…Wrong';
      description: 'Halo 2: Find and claim the That''s Just...Wrong Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/93694edc04c8d60aaab3379de1886415b5a645f7.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Catching On';
      description: 'H3: ODST: Find the 28th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8515950b2f64e79904d8c2fd2ac5b17e8f803d35.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Wisening Up';
      description: 'H3: ODST: Find the 29th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/70f207c57c8ad07c792979552af4309a7b7584bc.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Quick Trigger Finger';
      description: 'Win 450 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/887c25ab0d57729c4d476d61377084ec556f831c.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Feet Firmly Planted';
      description: 'Halo CE: Complete a level without jumping.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4278c2b684bac6b3db38730dc291227ebb7f014f.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bomb Squad';
      description: 'Halo 2: Beat the par score on Cairo Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a63d8a64e4588f973a2dfc354d4fd410b3c162ec.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Play Us a Sad Song, Claude';
      description: 'Halo: Reach: Listen to a hidden music cue.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7647f299cecfe21682de9f28274d8437cd9bc724.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You Had it Coming';
      description: 'Halo 4: Beat the par score on every Halo 4 level.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e25efa89bf07903233e0a045f0e3d08e3f32b498.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You''re No Chips';
      description: 'Halo 4: What do Marines know about sticks?';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8878d9d18bb7e77b4287eab01401b586e522bc00.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Unsolved Mysteries';
      description: 'Halo: Reach: Find Data Pad 12 on Nightfall on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4e250b0f9b7f6c2c0e3f7e1cfc05715698222097.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'E E E';
      description: 'Halo 2: View both signs in the level Metropolis.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/afef38fa5215af4f43955edab6102e2deab78852.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hit The Beach';
      description: 'Halo CE: Beat the par time on The Silent Cartographer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4a9ae3aac0e3d5313bfeebe145e485bcb47d5cd0.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Witch Doctor';
      description: 'Halo 3: Find and claim all Skulls in Halo 3.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c6ca8f872cc2c834205256fd746a7e4349694064.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dim Mak';
      description: 'Earn a total of 250 Beat Down medals in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9b91b2a8b76646d19b3ed3662ecde8fd9691e9c1.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Legend';
      description: 'Complete all campaigns on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e74bcb63ded712b2d06c8edd39c4aaede6be0c9a.jpg';
      percent_achieved: '1.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Like Crazy';
      description: 'Halo 2: Collect the Rampant Cortana toy in High Charity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c99db0bc3438d54d5d2bfc635df9cc197f59a6e4.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Eminent Domain';
      description: 'Halo 2A MP: In Territories, control any 3 Territories simultaneously for 30 seconds.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/539acfe691ebf60fc53a65160404dc7a0c3b866f.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'One Got Away';
      description: 'H3: ODST: View the missing link.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c8c6b57a796741af9690f4485326fdb80644878e.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Workers'' Compensation';
      description: 'Halo: Reach: Splatter an enemy using the forklift.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3a9bb14d5cf80d9cccb56622f72e0ead81ee26a2.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Smoking';
      description: 'Halo CE: Disapprovingly look at Captain Keyes'' abandoned pipe.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3fa285aaf9c6aa92034881b510567850b2fd8787.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Firefly';
      description: 'H3: ODST: Kill a Drone with a flame grenade on Data Hive.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/33442d970987f23b79f7e183b0b7fa4046e8a2d0.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Lone Wolf Legend';
      description: 'Halo 4: Complete every level of the game on Legendary difficulty, by yourself.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ed3dafd6254041493839079d443c856c0c6def0a.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Didact''s Hand';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 4.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e102eb7f08cef136927427d98e8f79a28e109124.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Chest of Gold';
      description: 'Halo 4: Complete a Halo 4 playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/193a49d04fbc306f793dc8a90c7f18ed2a3370d0.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Are We There Yet?';
      description: 'Halo 2: Beat the par time on The Great Journey.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8c349bd06cb2aa19549c686d845dd06db3e4846e.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Seconds';
      description: 'Halo 2: Complete a Halo 2 playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/66f65d737c86d41e7d4624542f02a10789cfda65.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Yes No You Decide';
      description: 'Halo: Reach: Find Data Pad 19 on Lone Wolf on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/57139c0c58abc8030a416171091e8f81abdf70c7.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'This is Not the Greatest Lab in the World…';
      description: 'Halo: Reach: Find your way into Halsey''s Lab on The Package.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cb6df8d11eb018dc7a4a5bc28d1642903ec1bbd3.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Audiophile';
      description: 'H3: ODST: Find the 30th Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/591b341b03e9b6011b0c0b0ece375c20b077b473.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'First Stop: Anywhere But Here!';
      description: 'H3: ODST: Beat the par time on NMPD HQ.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5343aa9d273fef8bcaf6bc4b8692ce9af37f4140.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Party Pooper';
      description: 'Earn a total of 250 Killjoy medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f4d6246ae31fa78c213a637a868cee4672e90679.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'The Answer is Simple';
      description: 'Halo: Reach: Find Data Pad 14 on Long Night Of Solace on Legendary Difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b0f0bd053a554ef939488a5b6428448ecd1c368f.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Record Store Owner';
      description: 'H3: ODST: Find all 30 Audio Logs.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cc32b3d7cc4b306e97035a6eeedc22d48c3cf1ab.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Paper Trail';
      description: 'Halo: Reach: Find Data Pad 7 on New Alexandria';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a2bdf8a7daa7b0df3be8110ece1fbd6426073afc.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Commuter';
      description: 'Halo 2: Complete Metropolis without entering a vehicle on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5300c3422c917374e7a7cfc7c6546503e7397ddc.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Don''t Make a Girl a Promise';
      description: 'Halo 2: Collect the Cortana toy in Gravemind.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/54ba912cceb3a8a5330cb561ec7d4b30d77bb144.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Mystery Achievement';
      description: 'Inscrutable. Mysterious.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c801e863aedb16fea3aa8e45adcde40cf4296d4a.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Hype Is Real';
      description: 'Halo 2: Beat the par score on Uprising.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f11fd52e4f7de05ee35aaeb33032794103f2bae0.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'And So It Begins...';
      description: 'Halo 2: Collect the Master Chief toy in Delta Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/81e1dc68de46988b68eb42a7572fe00591bbf920.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'GOOOAAAAALLLL!';
      description: 'Halo 2: Shoot the soccer ball in the level Metropolis.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e96714b707a9fbf22021ca88d0c81c5bf5829337.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Walking Encyclopedia';
      description: 'Halo 2: Activate all Halo 2 Terminals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5ff806d143774dc13309214fc95538b5176332d9.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Grunt Birthday Party';
      description: 'Halo 2: Find and claim the Grunt Birthday Party Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0610530907960e4ac03a5709dc3b89e5ce981cdf.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Just Like Storming a Castle';
      description: 'Halo: Reach: Beat the par time on ONI: Sword Base.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f96eb30a0975ce164a760e2de4ea373f12d21794.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Begins with a Single Step';
      description: 'Halo 3: On Tsavo Highway, complete the level without entering a vehicle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/21129d0daec9e0d5821cd19f70bfed0413797f5c.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Famine';
      description: 'Halo 2: Find and claim the Famine Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3860de9f8e2109805be3f26c85eb9a1a84d53b1d.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Flyover Country';
      description: 'Halo CE: Beat the par time on Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cb6f6623884e10c89a42d271478683b86995fb6e.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Better With Age';
      description: 'Halo 3: Beat the par score on every Halo 3 level.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/06debd311d19058160b55bc3974b22358f2b22f2.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'We''re Gonna Need a Bigger Ship';
      description: 'Halo: Reach: Fly both the Pelican and Phantom on New Alexandria.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fbb6a29839ccfc023789da4e0762fe4dbb213c12.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Of Patience and Partiality';
      description: 'Halo: Reach: Find Data Pad 15 on Exodus on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9bb4c729a758b59ca1482afe08ddf29b6502e84b.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Multiplayer Champion';
      description: 'Win 500 multiplayer games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0ed29071cddc96a3570ba45e0e8af0e7e32fffab.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Headhunter';
      description: 'Halo CE: Find and claim all Skulls in Halo: CE.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/54debf623f71494687283170f098f999360f3c19.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Stone Unturned';
      description: 'Halo 3: Activate all Halo 3 Terminals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9a6380c1a7f01925fe545b0ab5f206a181e2dc17.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Curious Composition';
      description: 'Halo: Reach: Find Data Pad 16 on New Alexandria on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b3523ada3f5efef2fa1072dc89b3921508810e8c.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dirge of Madrigal';
      description: 'Halo 3: Trigger the hidden music cue in Halo 3.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/799e0a996b072c6c3f94da965e81314e0cdd6507.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Assembled the Majority';
      description: 'Halo: Reach: Find Data Pad 18 on The Pillar Of Autumn on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a7392fb44b0751b87d34cfceb1a02fa23f7fd6fa.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ouroboros';
      description: 'Halo 4: Beat the par time on Infinity.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2add0badadd87cd6b8ab99cfb132ddcdf005f971.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Catch';
      description: 'Halo 2: Find and claim the Catch Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4df0d3a75e6227bd6ed9213aa32a2e2e241d4a95.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Classic Completion';
      description: 'Halo: Reach: Complete Exodus without using any armor abilities.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f7bed0d68056d31e5a6b137d7d52847a351f3287.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Envy';
      description: 'Halo 2: Find and claim the Envy Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1b3a654cb26be58ef0aa4c1c4df097df37dfe2ec.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Assassins';
      description: 'Halo 2: Find and claim the Assassins Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/90667166f6dd8b045900c18675955465922780ad.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Silent Shepherds';
      description: 'Halo: Reach: Find Data Pad 17 on The Package on Legendary difficulty';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a0c0370a3fca868f93cdc324293269ebb4b15b5a.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'This Oliphant Has No Brakes';
      description: 'H3: ODST: Beat the par score on Coastal Highway.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/824cfe1b1b68821a772719bb95662389ff5e8df0.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Sandbox Skull';
      description: 'Halo 3: Find the hidden Skull on the Sandbox multiplayer map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ab5aa5855534de9d2a0c98f57a087b8f74dea5eb.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Regrettable Turn of Events';
      description: 'Halo 2: Collect the Prophet of Regret toy in Regret.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/92d10dfdfbbe439806ebe5f0a625bfa931de1775.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fowl Hunt';
      description: 'H3: ODST: Kill 3 Jetpack Brutes with a shotgun on Oni Alpha Site.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/eb1f1f7b3e9d2bdfc88c5c0740b7f304dde7af1d.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Memento Mori';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 5.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/33aeb9efc015bda70983cd0df8baa30a00fabb74.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'How Pedestrian';
      description: 'Halo CE: Complete Halo without entering a vehicle.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6873cd5454a165235d375b2b27f72f00b577c94c.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'An Artist''s Canvas';
      description: 'H3: ODST: Beat the par time on Kizingo Blvd.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9fb338f33e3198dbd8cb9233358a6b334b07922c.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Terminus';
      description: 'Halo 4: Activate all Halo 4 Terminals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2c98d9a37a7cfa6b864f4617821e62250cec1f62.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Because It Wasn''t Hard Enough';
      description: 'Halo: Reach: Complete a Legendary campaign mission with 3 or more skulls enabled (Scoring Only).';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8cc2866362723acabe613201f0215e4c769a8334.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Haplorrhini';
      description: 'Halo 3: Find a lonely missing link.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4bfcebf673912e19b1bd21a0c53a48baf95e61d5.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Symphony of Pain';
      description: 'Halo 4: Beat the par time on Composer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/fbe11fab89983c4f33ef2a2c279b2ecae74ed707.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Madrigal Debut';
      description: 'Halo CE: Trigger a hidden music cue in Halo: CE.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e5543a3a68e27e8094b82b25d659d9afd280af8b.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Chief, Smash!';
      description: 'Halo 4: Kill 3 Crawlers in one hit with the Gravity Hammer on Midnight.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5da120c87a91c4907e6a8b840870c79fcb071fbb.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Sputnik';
      description: 'Halo 2: Find and claim the Sputnik Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ee1f06e6bb01f8f91588a37ce320caa0a7df601c.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Anger';
      description: 'Halo 2: Find and claim the Anger Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/24a929207a9e19cac437e0aad76e206c8393b28b.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Animal Habitat';
      description: 'Halo 2: Spot the hippo on the walls of Headlong in classic multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/594ccaadeabbe1f047fc85d6b826c99ba2346cdf.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Stayin'' Alive';
      description: 'Halo 2A MP: In Juggernaut, survive as the Juggernaut for 30 seconds.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9e8bd7136b15916c9dc825108fc016e82c2a92b0.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Skeet Shooter';
      description: 'Halo 2A MP: Killed 15 opponents that were airborne from a Man Cannon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e7e650d20b8ce17c957e61f155f63a8efff56874.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'The Will of the Prophets';
      description: 'Halo 2: Collect the Arbiter toy in Sacred Icon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5f9e32f76bc2bd6c66924e9fe4aac1228860dc08.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rule Your Thirst!';
      description: 'Halo 2A MP: Found and destroyed the BLAST soda can on Warlord.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/52bd525e403638908668d5b1a157f83b92b4c901.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'He''s Running a Marathon...';
      description: 'Halo 2: Spot the developer in the opening cutscene of Gravemind on Legendary in Classic Mode.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4cefdd3a79a01595bb3d18255ae3170fefa44e58.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Back In The Day';
      description: 'Halo CE: Play a CTF custom game on Blood Gulch with 4 players. Tri-tip optional.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7a2023455f43e508770b4dfd7d90ca30ffffba1e.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Canonical Conundrum';
      description: 'Halo: Reach: Find all Data Pads.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/75c5920cef2d2ae6f568d050495591d8bd69691a.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'High Altitude Thirst!';
      description: 'Halo 2A MP: Found and destroyed the BLAST soda can on Zenith.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0cbb98f7ff1854da51f670080d0ecd18e446900e.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Gate Your Thirst!';
      description: 'Halo 2A MP: Found and destroyed the BLAST soda can on Stonetown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/66ad8bd3e3a8fae9f6adb70f8beb818a3c834b58.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Would It''ve Killed You To Take The Elevator';
      description: 'Halo CE: Beat the par time on Assault on the Control Room.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a9de17b8f4640a45322b4b627e3e9d94ae979e0c.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Thirst Locked Down!';
      description: 'Halo 2A MP: Found and destroyed the BLAST soda can on Lockdown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/47847eb72f247bb6e2695e47e0ec4c427b8028f7.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Waypoint';
      description: 'Halo 3: Beat the par time on The Ark.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3fbda589f51f26e00ab2554657b7e7afc79d1ad8.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Missing Link';
      description: 'Halo 3: Watching. Waiting. Plotting.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c2930ce078fa12fbdc55a5cb0d26349630378fd6.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Longshore Skull';
      description: 'Halo 3: Find the hidden Skull on the Longshore multilayer map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b01bf1d6762cd80fb483559f9d23d84ac76cb637.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Pain, No Gain';
      description: 'Complete 1 mission with the LASO playlist skulls enabled.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/17508e05b9ec855602877c50e67513a9811b5ca9.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Scarab Lord';
      description: 'Halo 2: Acquire the Scarab Gun.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/63fc6b655a6d8506f8d86d8f6a043c948e605e3a.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Terminal Velocity';
      description: 'Halo 2: Beat the par time on Sacred Icon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8d3a11c5bf2348d51d4a4c39b66a8918991334d9.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'We''ll Be Back';
      description: 'Halo: Reach: Beat the par score on every Halo: Reach level.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6e30f547ee8fa3a3daa8ab0f258d6c41729bdacf.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Floor It!';
      description: 'H3: ODST: Beat the par time on Uplift Reserve.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/99ecdce43982f9fb0c609d95c42f0b0cead8e966.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Countdown';
      description: 'Halo 4: Beat the par time on Midnight.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3e993c28ce1ac5b5e6f6508d7fe1fcc14bcad828.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Orbital Skull';
      description: 'Halo 3: Find the hidden Skull on the Orbital multiplayer map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ca4f2a75d5cb22829d222b6f7bbf77601596fa28.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Assembly Skull';
      description: 'Halo 3: Find the hidden Skull on the Assembly multiplayer map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8ab46600953112984be77c5bf6b2fead0ac74aea.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Scattered';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 6.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/73b0cd93f5b52ec76a6f406f96feaa9e9d06cc74.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Megg';
      description: 'Halo CE: It''s a sign.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/73c022353f95782a4961a820e5fbae1d22478594.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Invasion';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 7.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/df7072ad5a5f2ab71b8ef0e44a2923dad351b069.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Man on the Moon';
      description: 'Halo 3: He''s watching you.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/68b7a826ab9900e070499bf8f9010390f5106a0a.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Scarab Slide';
      description: 'Halo 3: Beat the par time on The Covenant.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/1a8433cd3e1e30b8a95a5a27925a99aeb093e571.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Milk Carton';
      description: 'Halo 3: Find the poster of the missing man.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/efd58f03abf813311f3bc120f90d65a5e33e370c.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Chieftain of the Brutes';
      description: 'Halo 2: Collect the Tartarus toy in Quarantine Zone.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/bd1118a3374e8dbb7555bf276edab0287aeeff65.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bombing Run';
      description: 'Halo 2A MP: In Assault, take, plant, and score from the bomb spawn without dying or dropping it.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/326304d267b400f5914d1556588a4894a775e6bd.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'My Work is Done';
      description: 'Halo 2: Collect the Librarian toy in Uprising.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/314c401769410ab250cab52e6a63fbf0c2359fb7.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Citadel Skull';
      description: 'Halo 3: Find the hidden Skull on the Citadel multiplayer map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/19eabbd5c6b45f4970299cb35fbe574232801fb4.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wraith Hunter';
      description: 'Halo CE: Destroy four Wraith tanks in Assault on the Control Room with the Scorpion tank.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4fc3295c961ee1f881cb239c9f58c30e7e6869eb.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Heretic Skull';
      description: 'Halo 3: Find the hidden Skull on the Heretic multiplayer map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b2abad11e64828150c1f833330c86c5dc397cf01.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'T-Rex';
      description: 'Halo CE: Find the hidden Rex sign on The Maw.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f6ac0e9438072f801660b7d14a971c3cff526920.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Zealot';
      description: 'Halo 2A MP: In Anniversary matchmaking, win 10 games as an Elite.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7e1edbfaf50b3515eaca69ed08a37146515c0dfb.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Shields Up!';
      description: 'Halo 2A MP: On Zenith, personally activate the center energy shield 3 times in one matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6aa7f7e6a77ba5d9e137912dbc8ced1c926ee229.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Bill Past Due';
      description: 'H3: ODST: Beat the par time on Tayari Plaza.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6d7db19a577b9ec1a4217e803050ac7e751940ea.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'BLASTacular!';
      description: 'Halo 2A MP: Destroyed all the Halo 2 Anniversary Multiplayer BLAST soda cans.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/57219ee9abe8c3a87dcf8168f3984f86de28093e.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Shut. Down. Everything.';
      description: 'Halo 4: Beat the par time on Shutdown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4b278ac0290dc5a22eca3ae3b17559afee5cbd29.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Why Am I Here?';
      description: 'Halo 2: View this hidden message on the classic Beaver Creek map.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f3741f13eadb4096d50e87aa6e660bc1d0facb4d.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Raging in the Dark';
      description: 'Halo 4: Beat the par time on Forerunner.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2992075a4bccabc528dc2df50e0e100900b7a18f.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Brainpan';
      description: 'Halo 3: Find all the hidden multiplayer Skulls.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/180885751aed73202853e03430ed6f116246d009.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Mythic';
      description: 'Halo 2: Find and claim the Mythic Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ff96e994c58ee91dfed825a4f3255bd15fab3d2d.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Worship Your Thirst!';
      description: 'Halo 2A MP: Found and destroyed the BLAST soda can on Shrine.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a25a4e04103131ac605ea046f8dc3f47fc129478.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Bloody Thirsty!';
      description: 'Halo 2A MP: Found and destroyed the BLAST soda can on Bloodline.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6df57681f1ca5c4ca77a90a570205fc6746a8133.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Pyrrhic Solution';
      description: 'Halo 2: Collect the Didact toy in The Great Journey.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9bc6fcb08b55be373d7af932daf0e35c85a866a6.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fly, You Fools!';
      description: 'Halo: Reach: Find the hidden Banshees on The Package.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/048b0dfd8abd70e0d1c3aadd18e8c8300c2024d4.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'All You Can Eat';
      description: 'Halo CE: Beat the par time on The Maw.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7234ff49449ee9d74c5d5f9ff79a88288e5d187c.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Did You Major in Marine Bio?';
      description: 'Halo: Reach: Encounter the hidden marines on Exodus.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b1318bc96d608737187ea33de44b3c2723d39a47.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fast Fall';
      description: 'Halo: Reach: Beat par time on all Halo: Reach levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/775835157b24e6546e8b91f71e830c1bec0d983c.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: IWHBYD';
      description: 'Halo 2: Find and claim the IWHBYD Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d9779d25c3bee6ff20aa2ba356d7f907616b4a3d.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Black Eye';
      description: 'Halo 2: Find and claim the Black Eye Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e19bbeab0dd6657fd7100affa0fe473ed05d4c86.jpg';
      percent_achieved: '1.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skulltaker Halo 2: Ghost';
      description: 'Halo 2: Find and claim the Ghost Skull on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6bd87343ccdf639938285d6f907268e897716a5c.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Forza in the Fall';
      description: 'Halo: Reach: Flip the switches to become a Reach Racer!';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a7e8b1808d79cb7e4931641f23467532e45e73a6.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Strong, Silent Type';
      description: 'H3: ODST: Assassinate 3 Brutes in a row on Data Hive.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/355e43fcdaf9b3a7c666420512d4b9f0314a253c.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Who Needs Red Flag?';
      description: 'Halo: Reach: Complete three Halo: Reach playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/86756e62a761781b3c72d04541fc71fa0944a133.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'HI BEN';
      description: 'Halo 2: Oh, hi!';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5816ebb0cc9c75dd7dc95ff4d3733909eec3b417.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Exodus';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 10.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/901688adb8cc61228d7a6bdc2bf7b2f84654a983.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Key';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 9.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9de673a739da3f95a10c7db1e55703a2f6dc7170.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Squid Jackpot!';
      description: 'H3: ODST: Beat the par score on Kikowani Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9d3f2530cc20886bfb2844d47094df04d7363916.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Why So Serious';
      description: 'Halo 2: View the smiling face in the classic multiplayer map Coagulation.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5f27e175ddfb9de5f5463184ca639e6d08a8f7b2.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Nice Work Dawg!';
      description: 'Earn a total of 2,500 Assist medals in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3245c9e98352ea404ec01e936bf76b43a706a6d3.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Expendable';
      description: 'Halo 4: Complete all chapters in Spartan Ops Episode 8.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/96049eddf3a7a3a44967a0cd7a2a1d6c8ec87ef6.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Domination';
      description: 'Earn a total of 100 Legendary medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2b529648d9fd7b43c1cd06e0518fb49dfab4663f.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Whistle Stop Tour';
      description: 'Halo CE: Beat the par time on Two Betrayals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7c60dca8f463ee31325875f37cc0fce5be54d13c.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Feet Don''t Fail Me Now';
      description: 'H3: ODST: Beat the par time on Kikowani Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f3da3b46f1d7f6ae37eef2d10f634e9c6c606e7a.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Interloper';
      description: 'Halo 4: Beat the par time on Requiem.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2813972fdbf018e63b436ba35886736e488bc0bd.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fast and Low';
      description: 'H3: ODST: Splatter 7 enemies with a Banshee on Kikowani Station.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2b97bbfe4ef4cf09c37db51dae1f46afd5fa8a1e.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Hippo Hero';
      description: 'Halo 3: Who DARED to discard this brave animal?';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/740039864c733b25cd9c32623b708b50b372ed39.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Toybox';
      description: 'Halo 2: Collect all eight Halo toys.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f0f64059c93ad25b1dff18d4e0480c652066ef7a.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sid Graffiti';
      description: 'Halo 2: Spot the Sid graffiti on the walls of Coagulation in classic multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d856523ffdcaae772b4481589a338cbfc128d39d.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Roses vs Violets';
      description: 'Halo 4: Why are you even here?';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/82e912c141df7958b57e7be65eaf712eb90e611d.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Top Gungoose';
      description: 'Halo 2A MP: Get a kill with the Gungoose while airborne.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/408034540635d08c75e461011def02d9058beb7c.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Did Somebody Say...';
      description: 'Halo CE: Beat par time on all Halo: CE levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b10d89a39570f37150d70627dd09e52e55a85e0e.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Force of Will';
      description: 'Halo 2: Beat the par time on Gravemind.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/df506ec509d01b81eb5ed0a79854ba1dee935428.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Regret Nothing';
      description: 'Halo 2: Beat the par time on Regret.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/88391a8c00b2ba8203eeb33a5b3160aaf37157c1.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Speed Demon';
      description: 'Halo 3: Beat the par time on all Halo 3 levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d5e38e548b47ab6ae2ca9ce04747b243c3c385ae.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gimme That';
      description: 'Halo 4: Beat the par time on Reclaimer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8759f094b34ad80abf793011238cd6213777a1a7.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Goose is Loose';
      description: 'Halo 2A MP: Get 25 kills with the Gungoose in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5633c711c6e0d9382db53ed81c2f68ec3cd0dd7d.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Who Needs Them?';
      description: 'Halo 3: On The Ark, complete the level without entering a vehicle on Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c9f02f720c4366a384059c9c0b63c4186f09f5b3.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: '10 Minutes Too Early';
      description: 'Halo 2: In The Oracle, find the holo-drone before the Heretic Leader activates it.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b5df9d604e2b1d3bdd3030a46af7ce5640adb220.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Shoot and Scoot';
      description: 'H3: ODST: Complete NMPD HQ without firing the Sniper Rifle on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4e5f713f0cb9c150750eef84e29768c146a1e73c.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Power Play';
      description: 'Halo 2A MP: On Warlord, get 5 active camouflage power ups in a single game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/9bd4101bbe6f37d0927559d903b472e75e9051d4.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Sample Plate';
      description: 'Complete three cross-game playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/925e79473e2fd7c6e5cf21149cf7579a27819cd7.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'Shook the Hornet''s Nest';
      description: 'Halo 2A MP: Get 30 kills with the Hornet in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ff6a942d16d2844ff789defd0b3bfd0b493e9ef0.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Overachiever';
      description: 'Halo CE: Beat the par score on all Halo: CE levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d26478f4ee66840ed232c7bb06b0b308db03e5a4.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Going Nowhere Fast';
      description: 'Halo 2: Beat par time on all Halo 2 levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/18d9d218096b900bd9030cbd84322def1a49e2fd.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Left Behind';
      description: 'Halo: Reach: Achieve a score of 30,000 points on Lone Wolf.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ffece2280e0820f42594620130ea9474a380bc1c.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Lore Master';
      description: 'Activate all terminals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e39b0321b1db40a49af73d8f347532bd6105d4ca.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Aficiando';
      description: 'Halo 3: Complete three Halo 3 playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/07de6a9164ecf9b46e98df81cd8e4308b4b3f593.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Pacifist';
      description: 'Halo CE: Finish The Silent Cartographer without shooting, grenades, melee, dying or restarting.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e67f0a2ceedabfd0a7f4a1e4c00cccd1e70fdff9.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Feet First';
      description: 'Halo 4: Complete all Spartan Ops chapters.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/08c2b69ce5001df07bef45c2816d9a049afa8a35.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Like a Broken Record';
      description: 'H3: ODST: Find a legendary hidden music cue.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4e646c970ee04cd0aeb9d979b270fd40d36691b8.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Trophy Collector';
      description: 'Halo 2: Find and claim all Skulls in Halo 2.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/66a2606f979073b0616bbe25c680672f1d7a5a68.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Grand Theft Halo';
      description: 'Halo 2A MP: In one match, steal a total of 5 occupied vehicles from opponents.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f7ba39c0b509cfab4330c028e02e3c82fde04683.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Chol Von''s Not Gonna Like This';
      description: 'Halo: Reach: Kill 1000 Skirmishers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8644eac10ebf4163e3937351c3490a4a76c6f689.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Monumental Thirst!';
      description: 'H2A: Found and destroyed the BLAST soda can on Remnant..';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/edba3017c03219883bcf020bd566ced09a89267c.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Keep Your Foot on the Pedrogas';
      description: 'Halo: Reach: Complete all Halo: Reach Legendary campaign missions in under 3 hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/b417a696ff51ab5d42ec05eff43e07a2732baf27.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Red vs. Blue';
      description: 'Halo 2A MP: Win 10 matches on Bloodline in multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5b2d90f41113179ddd023182e0e97ac956e041be.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Planting A Flag';
      description: 'Earn a total of 250 CTF Mode Specific medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/41e6c6d54e0421b1406e4dc0d06b7ec222170a60.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Vandalized';
      description: 'H3: ODST: Face it.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/c538d75cc4cfca89f5effe20a681bf42254761a6.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Term of Enlistment';
      description: 'Halo 4: Complete all Spartan Ops chapters on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/94a8837afd36c9b551f041f35a558dfc1a595b94.jpg';
      percent_achieved: '0.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Life Story';
      description: 'Complete the Master Chief Saga playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/65f5c247849cc6eeb2b7b09c4bd207e6c0827466.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Destination Vacation';
      description: 'Halo 2: View one of the seasonal signs on Zanzibar in classic multiplayer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/70646dbdf905d5582df0d63a2b53cc448117fa8b.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'This is my Rifle, This is my Gun';
      description: 'Halo 4: Carry a UNSC weapon all the way through Forerunner on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0808599978ff11f471c1ae6d21541dcdc009d304.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Trifecta';
      description: 'H3: ODST: Complete three Halo 3: ODST playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/868ae7906c5cc4781e6c1d1b49441d14811c7afe.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'That Just Happened';
      description: 'Halo CE: Complete The Library on Heroic or Legendary difficulty without dying.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8a05067862d9fb709ebc17f619458ecb6b819b7a.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Marine Corps Gives Its Regards';
      description: 'H3: ODST: Beat par score on all Halo 3: ODST levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4a1bcd1c02e0ce18f1a6d269194613b5159f6890.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Can''t Stop Here, This is Brute Country';
      description: 'H3: ODST: Beat par time on all Halo 3: ODST levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/dcb495afb61bac848ef9095774a5a8d75f5fe7f0.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Leave It Where It Lay';
      description: 'Halo CE: Complete Two Betrayals on Legendary difficulty without picking up a new weapon.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/eda695ca700d20983ab7a2d53ddf508502c28a43.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tying Up Loose Ends';
      description: 'Halo CE: Kill every Elite on the level Keyes on Heroic or Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a66eecd38482baf6b5eb2170c808e4585a06efae.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Excellent Taste';
      description: 'Halo CE: Complete three Halo: CE playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/abd3724f6d47aedbaae93a4687351fdcc8fd581f.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Arcade Owner';
      description: 'Halo 2: Beat the par score on every Halo 2 level.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/58fed73994f6c90c32a1dd39df60d1ee6d799d2f.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Classic';
      description: 'H3: ODST: Finish any level solo on Legendary, with no shots fired or grenades thrown.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/47e5e974e2c140c0a32ed250a310447004cf7b0f.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Starved For Shields';
      description: 'Halo 2: Complete a level with only the Streaking Skull active on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6a1b79ed857c46a89f3ee4d81c967a90bbc34e58.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'What Power Outage?';
      description: 'Halo 4: Complete The Cauldron Base of Spartan Ops without losing a generator on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/349774681ff01a51ba4a43272b81e34df3f574d7.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Throne of Bones';
      description: 'Find and claim all the campaign skulls in Halo:CE, Halo 2, and Halo 3.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/56ca77cc77b13e4a5f33b271bd087c0038223dba.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Mortardom';
      description: 'Halo 4: On Reclaimer, use a Wraith to kill at least four enemy Wraiths on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/687d5b7af86f32ca235f3cd4c8cc0227dd38177b.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bros to the Close';
      description: 'Halo 4: Complete Infinity without one preventable Marine death on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4808e24e2de9ab5da6d657194df751fc543babb3.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Connoisseur';
      description: 'Halo 2: Complete three Halo 2 playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7d3e1fb828d98734c269019f316d12c2b9296987.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Easy As One Two Three';
      description: 'Halo 4: Beat the par time on all Halo 4 levels.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/be828b9132045aac39e8beee9524c7911819a126.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Devastating';
      description: 'Halo 3: Complete all Halo 3 Legendary campaign missions in under 3 hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/39104694ee261b9cbec17b55b02431b0bef8c6be.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Elder Signs';
      description: 'Halo 3: View 2 different sigils on Valhalla.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/54d429c917b09787e115d2d981a4a0f0da3d1d79.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'One Final Firefight';
      description: 'Halo: Reach: Achieve a score of 150,000 points on Lone Wolf.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/304480ba3232b0b9f6a7da4e6b4c5fa3bf669d63.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'Look Out for the Little Guys';
      description: 'Halo CE: Complete Two Betrayals on Legendary difficulty without killing any Grunts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7a5ac22d93dbdd1af366786b8f29aab7b8d4db17.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Return of Megg';
      description: 'Halo 2: She''s not picking up.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/bbeb13df7a714488f903576964aaf7e9385a9a59.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Shiny...';
      description: 'H3: ODST: Pilot a Banshee on Kizingo Boulevard.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2aebfc4aa97975fba6dbe3a73f03c0fc105be8a1.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign'];
    ),
    (
      name: 'Wetwork';
      description: 'Halo 2A MP: On Shrine in CTF, activate the enemy base waterfall and, before it stops, grab the flag.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2a4b882ba126fa11554b7cbf0ad83914878eb531.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Icarus';
      description: 'Halo 4: Complete all Spartan Ops chapters on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a3ad3d035626f638482c8bed361e1dbea929c8a0.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Catch This';
      description: 'Earn a total of 500 Grenade Kill or Plasma Kill medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e9b9dc27cd7e38a52c9e0ee046ad2b85745915e4.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'No Easy Way Out';
      description: 'Halo 4: Survive Spartan Miller (Ep.5 Ch.1) of Spartan Ops on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4ca81b7d81db9329bf62ac5e65272a388bf7362e.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hazard Pay';
      description: 'Halo 4: Complete all Spartan Ops chapters on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/21c2a4c80370894e077a2dc168db8504a2f54d2d.jpg';
      percent_achieved: '0.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Airborne';
      description: 'Halo CE: Launch a Warthog for at least 5 seconds and have it splatter an enemy.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/883622f3000697cf239a8f9630c0a32f20642943.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The True King';
      description: 'Earn a total of 250 KOTH Mode Specific medals in matchmade games.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0542f986c53ac41d23e194b32b0a6c7d0812b10c.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Invaders Repelled';
      description: 'Halo 2A MP: In King of the Hill, kill 5 opponents within your controlled hill.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/af401f74646f4c1bc745e0a346356dcac75b0b73.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Annual';
      description: 'Halo 3: Complete Halo on 4-player Legendary co-op, with Iron Skull, and everyone in Ghosts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/871d919681f4b4630ab67c545ebb665185397e4c.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No One Left Behind';
      description: 'Halo 4: Save at least one Marine on Hacksaw (Ep.2 Ch.3) of Spartan Ops on Heroic or Legendary.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0da6429ff27f7d829a692c95d0971a2fad63096c.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Why Do This To Yourself?';
      description: 'Halo: Reach: Complete the Halo: Reach LASO Campaign playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/7d37327859b0ecd8f76427f3bc204fc98c49b002.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Smooth Operator';
      description: 'Halo 4: Complete all Spartan Ops chapters solo on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/a3768340fb2e2a8a0d52a45da6cfdf9f1f52ab86.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Knightbane';
      description: 'Kill 1000 Knights.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/0c1313a24e6dd0bee5fbdbfdfc6a2aeca845ad8b.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Mind the Gap';
      description: 'Halo 3: 4 vehicles, 1 gap on Legendary using Cowbell, Catch, Thunderstorm, Mythic, and Tough Luck.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/3d140c2f386c007d228acac9e93012df4be1fa13.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Devotee';
      description: 'Halo 4: Complete three Halo 4 playlists.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4080b0e1b6d5f76536396d54e712e18be42def73.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Safety Not Guaranteed';
      description: 'H3: ODST: Complete a Halo 3: ODST LASO Campaign playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/ecb88aed345b4914eec466cd10f430827740fdd7.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Campaign','Co-op Campaign'];
    ),
    (
      name: 'Déjà Vu';
      description: 'H3: ODST: Complete Coastal Highway on 4-player Legendary co-op, with Iron, and no ''Hog or Scorpion.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/d97ee378cac6c6045e2ba998721951299028093c.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'A Preference for Pain';
      description: 'Halo 3: Complete the Halo 3 LASO Campaign playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/8e8ad16d5dde190dccee208496fa3f1f6554de0f.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Like a Fine Wine';
      description: 'Halo CE: Complete the Halo: CE LASO Campaign playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/2e3f36a03a5f10eddebb35e9dd7f71ef869b4046.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Goat Roped';
      description: 'Halo CE: Halo CE: Complete all Halo: CE Legendary campaign missions in under 3 hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/4ed1a869b12ca6babd8c035a071637a481937eb4.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Naked Tyrant';
      description: 'Halo 4: Complete the Halo 4 LASO Campaign playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/e0cf751f85f033c6bf5ec1f70d7b23131f4a4e29.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Back for More';
      description: 'Halo 2: Complete the LASO campaign playlist.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/5c7e1c05b521050e3f834ed9075fce281fcb9a2f.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You''re Joking';
      description: 'Halo 4: Complete all Halo 4 Legendary campaign missions in under 3 hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/6bbd276dc510670aa1da393c9bbc753cd24afba5.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Remove the Bishops From the Board';
      description: 'Kill 1000 Watchers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/cd24ae8a4acaed1e3fc788c704c2957afebe1935.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Monopolized';
      description: 'Halo 2: Complete all Halo 2 Legendary campaign missions in under 3 hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/65df1f75ccebcd20a5a01d04107cfdd6842af0be.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Roadkill Rampage';
      description: 'Halo 2A MP: In Anniversary matchmaking, earn a total of 100 Splatter medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/50181c586fbeac486a91020e32e3ffe09a98b88e.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Rock and Coil Hit Back';
      description: 'Halo 2A MP: In Anniversary matchmaking, earn a total of 100 Environmentalist medals.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/f05a8191b7bb8fca0994596c78fd12dd51e7bbba.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'LASO Master';
      description: 'Complete each individual game specific LASO playlist for every Halo game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/976730/22a15dbe9acef7c583e08286cad62ef4bd197c06.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    )
  );

  Halo5_Achievements: array[1..73] of TAchievement = (
    (
      name: 'Your Team is Your Weapon';
      description: 'Command your team of Spartans in Osiris.';
      image: 'assets/halo5.jpg';
      percent_achieved: '59.65%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Your Style';
      description: 'Change your Spartan''s gear in the Spartan Hub.';
      image: 'assets/halo5.jpg';
      percent_achieved: '30.48%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Raise Your Banner';
      description: 'Change your Emblem in the Spartan Hub.';
      image: 'assets/halo5.jpg';
      percent_achieved: '40.51%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Make Your Mark';
      description: 'hange your Service Tag in the Spartan Hub.';
      image: 'assets/halo5.jpg';
      percent_achieved: '24.33%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gamemaster';
      description: 'Create and save a Custom Game.';
      image: 'assets/halo5.jpg';
      percent_achieved: '3.21%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Benchwarmer';
      description: 'Spectate a game.';
      image: 'assets/halo5.jpg';
      percent_achieved: '4.91%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cry Havoc';
      description: 'Complete 3 matchmade games of Warzone.';
      image: 'assets/halo5.jpg';
      percent_achieved: '18.27%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Bringing in the Big Guns';
      description: 'Call in a REQ that costs 5 Energy or more.';
      image: 'assets/halo5.jpg';
      percent_achieved: '20.21%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Go for the Gold';
      description: 'Open a Gold REQ Pack.';
      image: 'assets/halo5.jpg';
      percent_achieved: '22.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Warlord';
      description: 'Win a match on all three original Warzone maps.';
      image: 'assets/halo5.jpg';
      percent_achieved: '10.15%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Castle Crasher';
      description: 'Complete 5 matchmade games of Strongholds.';
      image: 'assets/halo5.jpg';
      percent_achieved: '6.14%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Off to the Races';
      description: 'Complete 5 matchmade games of Breakout.';
      image: 'assets/halo5.jpg';
      percent_achieved: '7.64%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Flag Monger';
      description: 'Complete 5 matchmade games of Capture the Flag.';
      image: 'assets/halo5.jpg';
      percent_achieved: '8.53%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Spartan Decimation';
      description: 'Complete 5 matchmade games of Slayer.';
      image: 'assets/halo5.jpg';
      percent_achieved: '23.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Into the Fire';
      description: 'Complete Mission 1.';
      image: 'assets/halo5.jpg';
      percent_achieved: '54.41%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Argent Moon';
      description: 'Complete Mission 2.';
      image: 'assets/halo5.jpg';
      percent_achieved: '44.15%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gravedigger';
      description: 'Find and claim a Skull.';
      image: 'assets/halo5.jpg';
      percent_achieved: '8.21%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Escape';
      description: 'Complete Mission 6.';
      image: 'assets/halo5.jpg';
      percent_achieved: '36.59%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Together Again';
      description: 'Complete Mission 7.';
      image: 'assets/halo5.jpg';
      percent_achieved: '34.42%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reclamation';
      description: 'Complete Mission 13.';
      image: 'assets/halo5.jpg';
      percent_achieved: '28.35%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A New Dawn';
      description: 'Complete Mission 14.';
      image: 'assets/halo5.jpg';
      percent_achieved: '27.53%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Legacy';
      description: 'Complete every Mission of the game on Normal difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '20.53%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Heroes Rise';
      description: 'Complete every Mission of the game on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '5.74%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Forging a Legend';
      description: 'Complete every Mission of the game on Legendary difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '2.34%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Conspiracy Theory';
      description: 'Find and claim one piece of Intel.';
      image: 'assets/halo5.jpg';
      percent_achieved: '55%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Top of the Food Chain';
      description: 'Kill a Legendary Boss in Warzone.';
      image: 'assets/halo5.jpg';
      percent_achieved: '16.52%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hunt the Truth';
      description: 'Find and claim all Intel.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.77%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fire Drill';
      description: 'Finish Evacuation within 18:00 without dying on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.67%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gravelord';
      description: 'Find and claim all Skulls.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.88%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Enemy of my Enemy';
      description: 'Help the Elite General charge the hill in Osiris on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.34%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I Thought I''d Lost You';
      description: 'Escape the Hunters in the lab and fight them in the hangar in Blue Team.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.93%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'On My Mark';
      description: 'Simultaneously assassinate two Elites in Blue Team co-op.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Going the Distance';
      description: 'Complete Glassed without entering a vehicle.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.95%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Shoot from the Hip';
      description: 'Complete Glassed without any players using Smart-Link.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.52%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Waiting on You';
      description: 'Kill an enemy that''s had its armor repaired in Unconfirmed.';
      image: 'assets/halo5.jpg';
      percent_achieved: '34.07%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Maverick';
      description: 'Team up in a vehicle to kill 30 enemies in Unconfirmed co-op.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.59%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Savior';
      description: 'Keep 6 miners alive at the elevator in Evacuation on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.54%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Take a Hike';
      description: 'Traverse the canyon without a Phaeton in Reunion on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.41%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Witnesses';
      description: 'Destroy the Phantom at the Covenant camp in Reunion on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.38%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No Knock Raid';
      description: 'Destroy 10 walls or floors in Swords of Sanghelios.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.81%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Preying Mantis';
      description: 'Complete Swords of Sanghelios co-op with both Mantises on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.49%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Kraken Lackin''';
      description: 'Complete Enemy Lines without destroying a Kraken turret.';
      image: 'assets/halo5.jpg';
      percent_achieved: '6.71%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Emergency Boarding Procedures';
      description: 'Escape the doomed Kraken by jumping onto a Phaeton piloted by a Spartan.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.64%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Death from Above';
      description: 'Kill a Grunt and smash a grate with a Ground Pound in Battle of Sunaion.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.57%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Worms Don''t Surf';
      description: 'Knock two Hunters into the ocean during the Battle of Sunaion.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.32%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Tank Still Beats Everything';
      description: 'Finish the 13th mission without losing the Scorpion on Legendary difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.52%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rolling Thunder';
      description: 'Operate four different vehicles at once in Mission 13 on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.62%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Harbinger';
      description: 'Complete The Breaking on Legendary difficulty without the entire fireteam dying.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.25%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Prison Break';
      description: 'Simultaneously kill two Wardens in The Breaking on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.29%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Icy Cool';
      description: 'Use a Ground Pound on an exterior power core in Guardians on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.71%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Double Stuff';
      description: 'Simultaneously destroy 2 cores in Guardians on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.37%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Lone Wolf';
      description: 'Complete every Mission of the game by yourself on Legendary difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.58%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'One for All';
      description: 'Complete any co-op Mission on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '6.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'All for One';
      description: 'Complete every co-op Mission on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.62%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Civil War';
      description: 'Complete Mission 12.';
      image: 'assets/halo5.jpg';
      percent_achieved: '29.08%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'My Rules';
      description: 'Complete any Mission with 3+ Skulls active on Heroic difficulty.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.01%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Valor Recognized';
      description: 'Qualify for a Competitive Skill Rating.';
      image: 'assets/halo5.jpg';
      percent_achieved: '13.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Glasslands';
      description: 'omplete Mission 3.';
      image: 'assets/halo5.jpg';
      percent_achieved: '40.85%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Roots of the Earth';
      description: 'Complete Mission 4.';
      image: 'assets/halo5.jpg';
      percent_achieved: '39.96%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Stolen Gauntlet';
      description: 'Complete Mission 5.';
      image: 'assets/halo5.jpg';
      percent_achieved: '37.97%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Swords';
      description: 'Complete Mission 8.';
      image: 'assets/halo5.jpg';
      percent_achieved: '32.33%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Old Bones';
      description: 'Complete Mission 9.';
      image: 'assets/halo5.jpg';
      percent_achieved: '31.84%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Breakthrough';
      description: 'Complete Mission 10.';
      image: 'assets/halo5.jpg';
      percent_achieved: '30.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Stormbound';
      description: 'omplete Mission 11.';
      image: 'assets/halo5.jpg';
      percent_achieved: '30.01%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sentinels';
      description: 'Complete Mission 15.';
      image: 'assets/halo5.jpg';
      percent_achieved: '26.64%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Drop A Quarter';
      description: 'Complete a mission in Score Attack with at least 10,000 points.';
      image: 'assets/halo5.jpg';
      percent_achieved: '4.46%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Up For A Challenge';
      description: 'Reach 50,000 points in Score Attack with a Skull multiplier of x2 or higher.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.58%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Party Hearty';
      description: 'Complete a mission in Score Attack co-op, with all participants scoring at least 200,000 points.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.42%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Hare';
      description: 'Beat the par time of a mission in Score Attack.';
      image: 'assets/halo5.jpg';
      percent_achieved: '1.79%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'The Tortoise';
      description: 'Complete a mission in Score Attack with at least 500,000 points.';
      image: 'assets/halo5.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Not Your First Rodeo';
      description: 'Successfully complete 5 Warzone Firefight matches.';
      image: 'assets/halo5.jpg';
      percent_achieved: '7.36%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer'];
    ),
    (
      name: 'Tour of Duty';
      description: 'Complete a Warzone Firefight match on 6 unique maps.';
      image: 'assets/halo5.jpg';
      percent_achieved: '5.82%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer'];
    ),
    (
      name: 'Dangerous Game';
      description: 'Earn a Mythic Boss Takedown in a Warzone Firefight match.';
      image: 'assets/halo5.jpg';
      percent_achieved: '10.91%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer'];
    )
  );


  HaloInfinite_Achievements: array[1..144] of TAchievement = (
    (
      name: 'Clocking In';
      description: 'Complete a Daily Challenge.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/88136bc7244bf35c50dc0779413c7b11953a7032.jpg';
      percent_achieved: '66.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'We Have a Job For You';
      description: 'Complete a Weekly Challenge.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/88136bc7244bf35c50dc0779413c7b11953a7032.jpg';
      percent_achieved: '53.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Humble Beginnings';
      description: 'Complete one level in a Battle Pass.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/88136bc7244bf35c50dc0779413c7b11953a7032.jpg';
      percent_achieved: '47.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'I''m Ready, How ''Bout You?';
      description: 'Change your Spartan''s look in the Customize menu.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f9fce869caacedb02e9ef87fa7a0b642ba99552c.jpg';
      percent_achieved: '47.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Peak Performance';
      description: 'Earn 2,000 score in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '45.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Passion for Fashion';
      description: 'Wear a new armor customization item.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f9fce869caacedb02e9ef87fa7a0b642ba99552c.jpg';
      percent_achieved: '44.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Which One of Us is the Machine?';
      description: 'Get and equip a new AI.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f9fce869caacedb02e9ef87fa7a0b642ba99552c.jpg';
      percent_achieved: '36.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reporting for Duty';
      description: 'Change your Spartan Tag.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/2195f8dfeb512d86303c98f0e22520f9d6fdd64e.jpg';
      percent_achieved: '30.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Brutality';
      description: 'Kill an enemy with melee using a bladed weapon in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '28.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: '"Need a Weapon?"';
      description: 'Try out a new weapon customization item.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f9fce869caacedb02e9ef87fa7a0b642ba99552c.jpg';
      percent_achieved: '27.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Limited Addition';
      description: 'Complete a Limited Time Challenge.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/88136bc7244bf35c50dc0779413c7b11953a7032.jpg';
      percent_achieved: '26.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Slaying with Style';
      description: 'Earn a Mythic Medal in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '24.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'You''re Up, Rook''';
      description: 'Play a Ranked Match.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/d353de98434bb8120d95a836da7c438043dc97f1.jpg';
      percent_achieved: '23.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Peeker''s Disadvantage';
      description: '"Back Smack" an enemy who is zoomed in with a scoped weapon in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '21.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Running Laps';
      description: 'Capture the flag twice in a matchmade Capture the Flag game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '19.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Customary';
      description: 'Play a custom game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/0751d47f8e30279a1a120d2a1cc3971c2e91f547.jpg';
      percent_achieved: '18.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Just the Two of Us';
      description: 'Access your Personal AI.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/d9403eacdc5cf94a3be41136cd9f0ea5da6f8c69.jpg';
      percent_achieved: '17.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Kebab';
      description: 'Destroy an enemy vehicle with the Skewer in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '17.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'That Thing on the Left is the Brake';
      description: 'Test drive a new vehicle customization.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f9fce869caacedb02e9ef87fa7a0b642ba99552c.jpg';
      percent_achieved: '16.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'They See Me Rollin''';
      description: 'Spectate an ally that is driving a Warthog or Razorback in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '15.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Sharpshooter';
      description: 'Complete a Weapon Drill.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/b218ef40e1915265ef7252cbe7d069f36bbfcdcf.jpg';
      percent_achieved: '15.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Doing Your Part';
      description: 'Complete the Tutorial.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/d9403eacdc5cf94a3be41136cd9f0ea5da6f8c69.jpg';
      percent_achieved: '14.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'All About the Grind';
      description: 'Finished Ranked Placement Matches.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/d353de98434bb8120d95a836da7c438043dc97f1.jpg';
      percent_achieved: '13.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Bomb Returned';
      description: 'Repel an enemy grenade with the Repulsor in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '13.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Control Freak';
      description: 'Assist in capturing all zones that lead to a score in a matchmade Total Control game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '13.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Zone Ranger';
      description: 'Secure 5 zones in a matchmade Strongholds game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '12.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Back to the Chopper';
      description: 'Earn "Splatter" with a Brute Chopper in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '12.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'First Contact';
      description: 'Lost, and found.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '12.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Getting Strong Now';
      description: 'Launch into Training Mode for the first time.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/559a836b912662697f0a9681ce94dd46ea5aa3c7.jpg';
      percent_achieved: '12.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Together. Again?';
      description: 'Explore the underbelly of Zeta Halo and retrieve a weapon to turn the tide of this conflict.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '11.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Infinity Down';
      description: 'Access your first Spartan Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '11.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Two Sides to Every Story';
      description: 'Access your first Banished Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '11.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Ascension';
      description: 'Defeat the Banished warlord Tremonius.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '11.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Those Wonderful Toys';
      description: 'Successfully use the Grappleshot 50 times.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '11.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hidden Experience';
      description: 'Locate and secure a Spartan Core.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '11.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Zeta';
      description: 'Fight your way through Outpost Tremonius and step out onto the surface of Zeta Halo.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '11.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Dispatches From the Front';
      description: 'Access your first UNSC Audio Log.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '11.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Multi-class Racer';
      description: 'Drive 4 unique vehicles in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '11.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'A Fellow of Infinite Jest';
      description: 'Kill three enemies with the ball in a matchmade Oddball game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '11.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Working Remote';
      description: 'Pick up a weapon using the Grappleshot in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '11.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Reclaimer';
      description: 'Capture your first Forward Operating Base.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/c4b77f7250a58d69e1a903ba09632ee097a5edd5.jpg';
      percent_achieved: '11.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Visionary';
      description: 'Unlock the Threat Sensor ability.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/aa68d8b0fb2d2630dbc1034ba5c52d06b65cfd8d.jpg';
      percent_achieved: '10.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Outpost Discovery';
      description: 'Complete a Banished outpost.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/668e2d650155b0a67d455caf72797f041a214978.jpg';
      percent_achieved: '10.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'We''re On Our Way';
      description: 'Answer a UNSC distress call.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/542b4c038ebc5d57c308500d15160553ce910bbc.jpg';
      percent_achieved: '10.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Fallen';
      description: 'Follow the UNSC signal to a Banished stronghold called the Tower. Find the source. Get out alive.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '10.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Money in the Bank';
      description: 'Access your first Mjolnir Armor Locker.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '10.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Headhunter';
      description: 'Eliminate a Banished High-Value Target.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f0f8319957e964396a200fef741fc775e9a907a0.jpg';
      percent_achieved: '9.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Please Shut Up';
      description: 'Take out a Banished Propaganda Tower.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '9.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Unearthed';
      description: 'Shut down the Banished mining laser and gain access to the Conservatory.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '9.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Grab Some Cover';
      description: 'Unlock the Drop Wall ability.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/aa68d8b0fb2d2630dbc1034ba5c52d06b65cfd8d.jpg';
      percent_achieved: '9.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Evasive Maneuvers';
      description: 'Unlock the Thruster ability.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/aa68d8b0fb2d2630dbc1034ba5c52d06b65cfd8d.jpg';
      percent_achieved: '8.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Takes One to Make One';
      description: 'Splatter an enemy with a Ghost.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '8.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Natural Formation Location Sensation';
      description: 'Gain access to a loot cave in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '8.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Whip-Riding the Ghost';
      description: 'Use the Grappleshot to board an enemy Ghost.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '8.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hunter. Killer.';
      description: 'Defeat the Hunter pair stationed at the base of the Spire.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '8.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Pelican Down';
      description: 'Shut down the first Spire and stop Zeta''s Reformation before it''s too late.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/e5ebad6096c08d8926dad3e85faa312554155a67.jpg';
      percent_achieved: '8.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'One Down…';
      description: 'Destroy a Banished anti-aircraft gun.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '8.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Brothers Grim';
      description: 'Take down the Spartan Killers Hyperius and Tovarus.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '8.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sick Burn';
      description: 'Kill an enemy with the Ravager''s charged shot in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '8.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Gun Runner';
      description: 'Take down all three Banished AA guns.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '8.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Deadeye';
      description: 'Earn 3 stars in a Weapon Drill.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/4af797da791355c9268813c0ada8ee011066cc2a.jpg';
      percent_achieved: '7.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wait, I Can Throw Those?';
      description: 'Throw 50 fusion coils.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '7.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Light the Way';
      description: 'Reach the Beacons, assemble the Sequence, and gain access to the Command Spire.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '7.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'What Will It Take?';
      description: 'Enter the Nexus and learn the secrets of the Spires. Trust is a fragile thing, isn''t it?';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '7.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wars with Friends';
      description: 'Bring some rescued UNSC Marines along for the ride into a main mission.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '7.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Hear These Words!';
      description: 'Infiltrate the Command Spire and put an end to the Reformation.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '7.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Together. Again.';
      description: 'A friend is in danger and time is running out. It''s time to face your past and save your future.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '7.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'New Kid on the Block';
      description: 'Earn "Perfect" with a VK78 Commando in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '6.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Eld Aficionado';
      description: 'Scan a Forerunner Artifact.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/48cf9b20fb12905eba698e53898feccba47620d3.jpg';
      percent_achieved: '6.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reckoning';
      description: 'Storm the House of Reckoning.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '6.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Legends';
      description: 'At the end he was just a soldier. Hoping he''d done the right thing.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/e5ebad6096c08d8926dad3e85faa312554155a67.jpg';
      percent_achieved: '6.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Set a Fire in Your Heart';
      description: 'Complete the main campaign.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/218f421583fe30a2ddd6f8f755d0b5c38a5c52f1.jpg';
      percent_achieved: '6.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Too Many Goodbyes';
      description: 'Defeat the Harbinger. Confront the truth.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/58f1c8e0f28175a5c42d8cbb89a1409c172a79a6.jpg';
      percent_achieved: '6.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Reaching Out';
      description: 'Fully upgrade the Grappleshot.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '6.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Getting Defensive';
      description: 'Fully upgrade your Energy Shields.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '6.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Sparring Partners';
      description: 'Change any training mode option.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/559a836b912662697f0a9681ce94dd46ea5aa3c7.jpg';
      percent_achieved: '6.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Enemies Everywhere!';
      description: 'Mark 3+ enemies at once in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '6.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Bare Your Fangs';
      description: 'Complete the main campaign on Normal difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/218f421583fe30a2ddd6f8f755d0b5c38a5c52f1.jpg';
      percent_achieved: '6.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Get the Popcorn';
      description: 'View a clip in theater.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/2d43232f67bc432046ba1cbb94dbc321a8149eaa.jpg';
      percent_achieved: '6.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Headstrong';
      description: 'Discover your first hidden Skull.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/48cf9b20fb12905eba698e53898feccba47620d3.jpg';
      percent_achieved: '5.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Wanna Have a Catch?';
      description: 'Stick 50 enemies with grenades.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '5.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Watt Say You?';
      description: 'Earn "Chain Reaction" with a Shock Rifle in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '5.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Resurgency';
      description: 'Capture all available Forward Operating Bases.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/8c65ba3a38c49ec3da2a853b7f21d8aea370e47f.jpg';
      percent_achieved: '5.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bunker Buster';
      description: 'Complete all seven Banished outposts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/668e2d650155b0a67d455caf72797f041a214978.jpg';
      percent_achieved: '4.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'One Shot, Top Mid';
      description: 'Mark an enemy located at "Top Mid" in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '4.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Bloodstars'' Bane';
      description: 'Eliminate all 15 Banished High-Value Targets.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/f0f8319957e964396a200fef741fc775e9a907a0.jpg';
      percent_achieved: '4.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Nosebleed';
      description: 'Check out the best possible view.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '4.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Battle Tested';
      description: 'Complete a Battle Pass.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/88136bc7244bf35c50dc0779413c7b11953a7032.jpg';
      percent_achieved: '4.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Skyhook Shot';
      description: '"Grapplejack" an enemy flying vehicle in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '4.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'All-Seeing I';
      description: 'Use the Threat Sensor 50 times.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/1e137624a89489164c551f7f438a0ccdea19f728.jpg';
      percent_achieved: '3.9%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'No One Left Behind';
      description: 'Answer all UNSC distress calls.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/2bb656c31e61fe1fdcd98c447e14c8c83b0d9e5f.jpg';
      percent_achieved: '3.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Do You Even Gift?';
      description: 'Drop a Power Weapon for an ally in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '3.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvE Multiplayer','PvP Multiplayer'];
    ),
    (
      name: 'Thrusters On Full';
      description: 'Fully upgrade the Thruster ability.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/aa68d8b0fb2d2630dbc1034ba5c52d06b65cfd8d.jpg';
      percent_achieved: '3.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Big Brother';
      description: 'Fully upgrade the Threat Sensor ability.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/aa68d8b0fb2d2630dbc1034ba5c52d06b65cfd8d.jpg';
      percent_achieved: '3.7%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Impervious';
      description: 'Fully upgrade the Drop Wall ability.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/1a726781cee0cabe088ed69864fbfcc74cf8ccfc.jpg';
      percent_achieved: '3.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Augmented';
      description: 'Earn 3 stars in 5 Tier 3 Weapon Drills.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/4af797da791355c9268813c0ada8ee011066cc2a.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Straight to the Bank';
      description: 'Deposit 5 Power Seeds in a matchmade Stockpile game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Secret Stash';
      description: 'Place an item in the Razorback''s storage in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '3.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Fight Hard, Die Well';
      description: 'Complete all main campaign missions on Heroic difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/218f421583fe30a2ddd6f8f755d0b5c38a5c52f1.jpg';
      percent_achieved: '3.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Run Rabbit, Run';
      description: 'Use the Thruster 50 times.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '2.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Aegis Fate';
      description: 'Deploy the Drop Wall 50 times.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '2.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'MEDIC!';
      description: 'Revive 3 allies in an Attrition/Elimination round in a matchmade or custom game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '2.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Armory Amore';
      description: 'Access all 34 Mjolnir Armor Lockers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/48cf9b20fb12905eba698e53898feccba47620d3.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Bring Shiela Home Safely';
      description: 'Get the Scorpion all the way to the "House" without it blowing up.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Mjolnir Master';
      description: 'Acquire all Spartan Cores.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '1.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Haruspis';
      description: 'Scan all seven Forerunner Artifacts.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Passing the Gas';
      description: 'Kill a Grunt that''s been thrown by a Brute.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/5df7b1c563ebad7a1dbf7ffbff298609f3647b77.jpg';
      percent_achieved: '1.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Make a Little More Noise';
      description: 'Grab a power weapon from the Tutorial armory.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/d9403eacdc5cf94a3be41136cd9f0ea5da6f8c69.jpg';
      percent_achieved: '1.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'A True Test of Legends';
      description: 'Complete all main campaign missions on Legendary difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/218f421583fe30a2ddd6f8f755d0b5c38a5c52f1.jpg';
      percent_achieved: '1.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Know Your Enemy';
      description: 'Unlock all Banished Audio Logs.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '1.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Catacomb';
      description: 'Discover all hidden Skulls.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Forza Veloce';
      description: 'Complete all 14 main missions in under eight hours.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/97bcdb0b5e759e86f9c85ded21f811c306cca43c.jpg';
      percent_achieved: '1.1%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Party Bus';
      description: 'Earn "Mount Up" in a Razorback in a matchmade game.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/483c8c2701b79a8d86755603bc467acf0053ba5d.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['PvP Multiplayer'];
    ),
    (
      name: 'Off the Air';
      description: 'Destroy 40 Banished Propaganda Towers.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/48cf9b20fb12905eba698e53898feccba47620d3.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Canon Collector';
      description: 'Unlock all UNSC Audio Logs.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Who is Max Valor?';
      description: 'Complete all Valor-awarding activities.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/8c65ba3a38c49ec3da2a853b7f21d8aea370e47f.jpg';
      percent_achieved: '1.0%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rubicon Protocol';
      description: 'Unlock all Spartan Audio Logs.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/39ad27c42575ba2fca3ce0be117a7f2f9fc7584c.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Greased Lightning';
      description: 'Complete the Movement Yard in under 25 seconds.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/d9403eacdc5cf94a3be41136cd9f0ea5da6f8c69.jpg';
      percent_achieved: '0.8%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Gatecrasher';
      description: 'Breach the Auditorium in under three minutes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.6%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Headmaster';
      description: 'Complete all main missions on Legendary with all Skulls active.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/218f421583fe30a2ddd6f8f755d0b5c38a5c52f1.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Stick Around';
      description: 'Defeat Tremonius with the Skewer.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'More Than He Bargained For';
      description: 'Defeat War Chief Escharum without ever fully losing your shields.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.5%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Inseparable';
      description: 'In co-op, kill a Hunter and its bond brother within three seconds of each other.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Hunting Party';
      description: 'In co-op, eliminate all Banished High-Value Targets on any difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'First Responders';
      description: 'In co-op, answer all UNSC distress calls on any difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Wardens of Zeta';
      description: 'In co-op, complete all seven Banished outposts on any difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Vintage Fisticuffs';
      description: 'In the Nexus, kill the Hunter pair with melee final blows.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'What''s Rightfully Ours';
      description: 'In co-op, capture all Forward Operating Bases on any difficulty.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Turnabout is Fair Play';
      description: 'Kill one Chieftain and use his turret to kill another in the Repository.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.4%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Air Raid';
      description: 'In co-op, kill 100 enemies while all players are riding air vehicles.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Rapid Unscheduled Disassembly';
      description: 'Destroy both Phantoms before they leave Outpost Tremonius.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'It Really Does Beat Everything';
      description: 'Eliminate all enemies at the South Beacon with a Scorpion Tank.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Conservation of Momentum';
      description: 'Complete the Conservatory in less than 15 minutes.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Workplace Safety Violation';
      description: 'Kill an enemy with the Banished mining laser.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Out with a Bang';
      description: 'Kill the Tower commander with a Plasma grenade.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.3%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Spire Stalker';
      description: 'Kill 40 enemies with the Stalker Rifle at the Command Spire.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Cow Catcher';
      description: 'In co-op, splatter 50 enemies while riding in a vehicle with another player.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Gruesome Twosome';
      description: 'In co-op, kill 50 enemies while riding a Mongoose with another player.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Keep It Steady';
      description: 'Kill 5 enemies with a Sniper Rifle from a vehicle. All players aboard vehicle share progress.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Rolling Thunder';
      description: 'Kill 5 enemies with a Gravity Hammer from a vehicle. All players aboard vehicle share progress.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'Mix Things Up';
      description: 'Get at least one kill with every available weapon and grenade on the Banished ship.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/650fa36d47bb581ea3d0b1afc8cdde605885b0f6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Other'];
    ),
    (
      name: 'You, Me, Same Page';
      description: 'In co-op, destroy all cooling towers at the Dig Site within 60 seconds of each other.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Controlled Demolition';
      description: 'In co-op, destroy four Fuel Silos within five seconds at either Ransom Keep or the Forge of Teash.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    ),
    (
      name: 'Wolves at the Doors';
      description: 'In co-op, lower all three gates within 15 seconds of each other at Riven Gate.';
      image: 'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/images/apps/1240440/42457affcc2873204cd085e38acec6113af0dca6.jpg';
      percent_achieved: '0.2%';
      Gamerscore: -1;
      Guide_Description: '';
      Guide_Video: [];
      Filter: ['Co-op Campaign'];
    )
  );

implementation

end.
