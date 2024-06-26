object Frame_Achievements: TFrame_Achievements
  Left = 0
  Top = 0
  Width = 1610
  Height = 1059
  TabOrder = 0
  OnMouseEnter = WebFrameResize
  OnMouseLeave = WebFrameResize
  OnResize = WebFrameResize
  object layAchievementsContainer: TWebPanel
    AlignWithMargins = True
    Left = 20
    Top = 20
    Width = 1570
    Height = 1019
    Margins.Left = 20
    Margins.Top = 20
    Margins.Right = 20
    Margins.Bottom = 20
    Center.Horizontal = True
    Align = alClient
    BorderColor = clWhite
    ChildOrder = 1
    Color = clBlack
    TabOrder = 0
    object layAchievementGuide: TWebScrollBox
      Left = 0
      Top = 178
      Width = 1570
      Height = 841
      Align = alClient
      BorderStyle = bsNone
      ChildOrder = 3
      Color = -1
      ScrollBars = ssVertical
      Visible = False
      object lblAchievementGuideDescription: TWebLabel
        AlignWithMargins = True
        Left = 20
        Top = 74
        Width = 1530
        Height = 25
        Margins.Left = 20
        Margins.Top = 10
        Margins.Right = 20
        Margins.Bottom = 0
        Align = alTop
        Caption = '<Achievement Description>'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightStyle = ssAuto
        HeightPercent = 100.000000000000000000
        Layout = tlCenter
        ParentFont = False
        WordWrap = True
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 236
      end
      object WebPanel1: TWebPanel
        Left = 0
        Top = 0
        Width = 1570
        Height = 64
        Align = alTop
        BorderStyle = bsNone
        Color = -1
        TabOrder = 0
        object WebLabel1: TWebLabel
          AlignWithMargins = True
          Left = 199
          Top = 5
          Width = 13
          Height = 54
          Margins.Left = 15
          Margins.Top = 5
          Margins.Right = 0
          Margins.Bottom = 5
          Align = alLeft
          Caption = '>'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Layout = tlCenter
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitHeight = 25
        end
        object btnAchievementGuideAll: TWebPanel
          AlignWithMargins = True
          Left = 20
          Top = 16
          Width = 164
          Height = 32
          Cursor = crHandPoint
          Margins.Left = 20
          Margins.Top = 16
          Margins.Right = 0
          Margins.Bottom = 16
          Align = alLeft
          BorderStyle = bsNone
          ChildOrder = 3
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          TabOrder = 0
          OnClick = btnAchievementGuideAllClick
          OnMouseEnter = LinkMouseEnter
          OnMouseLeave = LinkMouseLeave
          object lblAchievementGuideAll: TWebLabel
            AlignWithMargins = True
            Left = 10
            Top = 0
            Width = 144
            Height = 32
            Cursor = crHandPoint
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 0
            Align = alLeft
            Caption = 'All Achievements'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Layout = tlCenter
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = btnAchievementGuideAllClick
            OnMouseLeave = LinkMouseLeave
            ExplicitHeight = 25
          end
        end
        object btnAchievementGuideName: TWebPanel
          AlignWithMargins = True
          Left = 227
          Top = 16
          Width = 262
          Height = 32
          Margins.Left = 15
          Margins.Top = 16
          Margins.Right = 0
          Margins.Bottom = 16
          Align = alLeft
          BorderStyle = bsNone
          ChildOrder = 3
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          TabOrder = 1
          object lblAchievementGuideName: TWebLabel
            AlignWithMargins = True
            Left = 48
            Top = 0
            Width = 190
            Height = 32
            Margins.Left = 10
            Margins.Top = 0
            Margins.Right = 10
            Margins.Bottom = 0
            Align = alLeft
            Caption = '<Achievement Name>'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Layout = tlCenter
            ParentFont = False
            WidthStyle = ssAuto
            WidthPercent = 100.000000000000000000
            ExplicitHeight = 25
          end
          object imgAchievementImage: TWebImageControl
            AlignWithMargins = True
            Left = 3
            Top = 0
            Width = 32
            Height = 32
            Margins.Top = 0
            Margins.Bottom = 0
            HeightPercent = 100.000000000000000000
            WidthPercent = 100.000000000000000000
            Align = alLeft
            ChildOrder = 2
            URL = 'assets/bug.svg'
          end
        end
      end
      object AchievementGuideVideo: TWebHTMLContainer
        AlignWithMargins = True
        Left = 20
        Top = 119
        Width = 1530
        Height = 702
        Margins.Left = 20
        Margins.Top = 20
        Margins.Right = 20
        Margins.Bottom = 20
        Align = alClient
        ChildOrder = 2
        ScrollStyle = ssNone
      end
    end
    object layAchievementsGrid: TWebGridPanel
      Left = 0
      Top = 178
      Width = 1570
      Height = 841
      Align = alClient
      ChildOrder = 1
      ColumnCollection = <
        item
          SizeStyle = ssAbsolute
          Value = 375
        end
        item
          SizeStyle = ssAuto
          Value = 70
        end>
      ControlCollection = <
        item
          Column = 0
          Row = 0
          Control = layAchievementsGridLeft
        end
        item
          Column = 0
          Row = 0
          Control = layAchievementsGridRight
        end>
      Color = -1
      GridLineColor = -1
      RowCollection = <
        item
          Value = 100
        end>
      object layAchievementsGridLeft: TWebPanel
        Left = 2
        Top = 2
        Width = 371
        Height = 837
        Align = alClient
        BorderStyle = bsNone
        Color = -1
        ShowCaption = False
        TabOrder = 0
        object lblSearch: TWebLabel
          AlignWithMargins = True
          Left = 20
          Top = 20
          Width = 331
          Height = 25
          Margins.Left = 20
          Margins.Top = 20
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Search Criteria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 124
        end
        object WebLabel8: TWebLabel
          AlignWithMargins = True
          Left = 20
          Top = 175
          Width = 331
          Height = 25
          Margins.Left = 20
          Margins.Top = 20
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Filter Criteria'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 109
        end
        object edtSearch: TWebEdit
          AlignWithMargins = True
          Left = 40
          Top = 65
          Width = 311
          Height = 40
          Margins.Left = 40
          Margins.Top = 20
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          ChildOrder = 3
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          TextHint = 'Enter Achievement Name'
          WidthPercent = 100.000000000000000000
        end
        object btnSearch: TWebButton
          AlignWithMargins = True
          Left = 40
          Top = 115
          Width = 311
          Height = 40
          Cursor = crHandPoint
          Margins.Left = 40
          Margins.Top = 10
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Search'
          Color = clHighlight
          ChildOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          OnClick = btnSearchClick
          OnMouseEnter = ButtonMouseEnter
          OnMouseLeave = ButtonMouseLeave
        end
        object cbPvPMultiplayer: TWebCheckBox
          AlignWithMargins = True
          Left = 40
          Top = 291
          Width = 311
          Height = 22
          Margins.Left = 40
          Margins.Top = 5
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'PvP Multiplayer'
          Checked = True
          ChildOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          State = cbChecked
          WidthPercent = 100.000000000000000000
          OnClick = FilterChange
        end
        object cbCoopCampaign: TWebCheckBox
          AlignWithMargins = True
          Left = 40
          Top = 237
          Width = 311
          Height = 22
          Margins.Left = 40
          Margins.Top = 5
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Co-op Campaign'
          Checked = True
          ChildOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          State = cbChecked
          WidthPercent = 100.000000000000000000
          OnClick = FilterChange
        end
        object cbCampaign: TWebCheckBox
          AlignWithMargins = True
          Left = 40
          Top = 210
          Width = 311
          Height = 22
          Margins.Left = 40
          Margins.Top = 10
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Campaign'
          Checked = True
          ChildOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          State = cbChecked
          WidthPercent = 100.000000000000000000
          OnClick = FilterChange
        end
        object cbOther: TWebCheckBox
          AlignWithMargins = True
          Left = 40
          Top = 318
          Width = 311
          Height = 22
          Margins.Left = 40
          Margins.Top = 5
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Other (Not Filtered Yet)'
          Checked = True
          ChildOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          State = cbChecked
          WidthPercent = 100.000000000000000000
          OnClick = FilterChange
        end
        object cbPvEMultiplayer: TWebCheckBox
          AlignWithMargins = True
          Left = 40
          Top = 264
          Width = 311
          Height = 22
          Margins.Left = 40
          Margins.Top = 5
          Margins.Right = 20
          Margins.Bottom = 0
          Align = alTop
          Caption = 'PvE Multiplayer'
          Checked = True
          ChildOrder = 4
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          State = cbChecked
          WidthPercent = 100.000000000000000000
          OnClick = FilterChange
        end
      end
      object layAchievementsGridRight: TWebPanel
        Left = 377
        Top = 2
        Width = 832
        Height = 837
        Align = alClient
        BorderStyle = bsNone
        ChildOrder = 2
        Color = -1
        ShowCaption = False
        TabOrder = 1
        object WebLabel10: TWebLabel
          AlignWithMargins = True
          Left = 20
          Top = 20
          Width = 792
          Height = 25
          Margins.Left = 20
          Margins.Top = 20
          Margins.Right = 20
          Margins.Bottom = 20
          Align = alTop
          Caption = 'Achievements'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 117
        end
        object layAchievements: TWebScrollBox
          Left = 0
          Top = 65
          Width = 832
          Height = 772
          Align = alClient
          BorderStyle = bsNone
          ChildOrder = 1
          Color = -1
          ScrollBars = ssVertical
          object layAchievement0: TWebPanel
            AlignWithMargins = True
            Left = 40
            Top = 0
            Width = 752
            Height = 100
            Margins.Left = 40
            Margins.Top = 0
            Margins.Right = 40
            Margins.Bottom = 10
            Align = alTop
            BorderColor = clWhite
            Color = 2366745
            ShowCaption = False
            TabOrder = 0
            object imgAchievement0: TWebImageControl
              AlignWithMargins = True
              Left = 13
              Top = 13
              Width = 74
              Height = 74
              Margins.Left = 13
              Margins.Top = 13
              Margins.Right = 13
              Margins.Bottom = 13
              HeightPercent = 100.000000000000000000
              WidthPercent = 100.000000000000000000
              Align = alLeft
              URL = 
                'https://cdn.cloudflare.steamstatic.com/steamcommunity/public/ima' +
                'ges/apps/976730/295994d6837f319474877fac6036b13bcc09e7cc.jpg'
            end
            object lblAchievementUnlocked0: TWebLabel
              AlignWithMargins = True
              Left = 538
              Top = 0
              Width = 201
              Height = 100
              Margins.Left = 0
              Margins.Top = 0
              Margins.Right = 13
              Margins.Bottom = 0
              Align = alRight
              Caption = 'Unlocked Feb 18, 2024, 7:25 PM'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWhite
              Font.Height = -14
              Font.Name = 'Segoe UI'
              Font.Style = []
              HeightPercent = 100.000000000000000000
              Layout = tlCenter
              ParentFont = False
              WidthPercent = 100.000000000000000000
              ExplicitLeft = 1276
              ExplicitHeight = 19
            end
            object layAchievementText0: TWebPanel
              AlignWithMargins = True
              Left = 100
              Top = 13
              Width = 438
              Height = 74
              Margins.Left = 0
              Margins.Top = 13
              Margins.Right = 0
              Margins.Bottom = 13
              Align = alClient
              BorderStyle = bsNone
              ChildOrder = 1
              Color = -1
              Padding.Top = 4
              Padding.Bottom = 6
              ShowCaption = False
              TabOrder = 0
              object lblAchievementPercent0: TWebLabel
                Left = 0
                Top = 49
                Width = 438
                Height = 19
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alBottom
                Caption = '79.9% of players have this achievement'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -14
                Font.Name = 'Segoe UI'
                Font.Style = []
                HeightPercent = 100.000000000000000000
                ParentFont = False
                WidthPercent = 100.000000000000000000
                ExplicitWidth = 241
              end
              object lblAchievementDescription0: TWebLabel
                Left = 0
                Top = 29
                Width = 438
                Height = 20
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alClient
                Caption = 'Kill 100 enemies or players.'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -14
                Font.Name = 'Segoe UI'
                Font.Style = []
                HeightPercent = 100.000000000000000000
                Layout = tlCenter
                ParentFont = False
                WidthPercent = 100.000000000000000000
                ExplicitWidth = 166
                ExplicitHeight = 19
              end
              object lblAchievementName0: TWebLabel
                Left = 0
                Top = 4
                Width = 438
                Height = 25
                Margins.Left = 0
                Margins.Top = 0
                Margins.Right = 0
                Margins.Bottom = 0
                Align = alTop
                Caption = 'Just Getting Started'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -19
                Font.Name = 'Segoe UI'
                Font.Style = []
                HeightPercent = 100.000000000000000000
                ParentFont = False
                WidthPercent = 100.000000000000000000
                ExplicitWidth = 163
              end
            end
          end
        end
      end
    end
    object layGame: TWebPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 1550
      Height = 78
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      Align = alTop
      BorderColor = clWhite
      BorderStyle = bsNone
      ChildOrder = 1
      Color = -1
      ShowCaption = False
      TabOrder = 2
      object imgGameLogo: TWebImageControl
        AlignWithMargins = True
        Left = 6
        Top = 6
        Width = 66
        Height = 66
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alLeft
        URL = 'assets/halo-mcc.png'
      end
      object lblGameName: TWebLabel
        AlignWithMargins = True
        Left = 78
        Top = 0
        Width = 1007
        Height = 78
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 13
        Margins.Bottom = 0
        Align = alClient
        Caption = 'Halo: The Master Chief Collection'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -23
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        Layout = tlCenter
        ParentFont = False
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 338
        ExplicitHeight = 31
      end
      object edtCompare: TWebEdit
        AlignWithMargins = True
        Left = 1098
        Top = 19
        Width = 300
        Height = 40
        Margins.Left = 0
        Margins.Top = 19
        Margins.Right = 10
        Margins.Bottom = 19
        Align = alRight
        ChildOrder = 3
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        TextHint = 'Enter Xbox LIVE Gamertag'
        WidthPercent = 100.000000000000000000
      end
      object btnCompare: TWebButton
        AlignWithMargins = True
        Left = 1408
        Top = 19
        Width = 122
        Height = 40
        Cursor = crHandPoint
        Margins.Left = 0
        Margins.Top = 19
        Margins.Right = 20
        Margins.Bottom = 19
        Align = alRight
        Caption = 'Compare'
        Color = clHighlight
        ChildOrder = 4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WidthPercent = 100.000000000000000000
        OnMouseEnter = ButtonMouseEnter
        OnMouseLeave = ButtonMouseLeave
      end
    end
    object layAchievementsEarned: TWebPanel
      AlignWithMargins = True
      Left = 10
      Top = 98
      Width = 1550
      Height = 80
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 0
      Align = alTop
      BorderColor = clWhite
      ChildOrder = 2
      Color = 2366745
      Padding.Left = 13
      Padding.Top = 13
      Padding.Right = 13
      Padding.Bottom = 13
      ShowCaption = False
      TabOrder = 3
      object pbAchievementsEarned: TWebProgressBar
        AlignWithMargins = True
        Left = 13
        Top = 43
        Width = 1524
        Height = 24
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Align = alBottom
        ChildOrder = 2
        Max = 700
        ValueColor = clHighlight
      end
      object WebGridPanel1: TWebGridPanel
        Left = 13
        Top = 13
        Width = 1524
        Height = 30
        Align = alClient
        ChildOrder = 2
        ColumnCollection = <
          item
            Value = 50
          end
          item
            Value = 50
          end>
        ControlCollection = <
          item
            Column = 0
            Row = 0
            Control = lblAchievementsEarned
          end
          item
            Column = 0
            Row = 0
            Control = lblAchievementProgressPercent
          end>
        Color = -1
        GridLineColor = clBlack
        RowCollection = <
          item
            Value = 100
          end>
        object lblAchievementsEarned: TWebLabel
          Left = 2
          Top = 2
          Width = 758
          Height = 26
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          Caption = '230 OF 700 ACHIEVEMENTS EARNED'
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Layout = tlCenter
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
        object lblAchievementProgressPercent: TWebLabel
          Left = 764
          Top = 2
          Width = 758
          Height = 26
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          Alignment = taRightJustify
          Caption = '(0%)'
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Layout = tlCenter
          ParentFont = False
          WidthPercent = 100.000000000000000000
        end
      end
    end
  end
  object GetAchievementsHaloInfinite: TWebHttpRequest
    CustomCommand = '{ mode: '#39'no-cors'#39' }'
    URL = 'https://steamcommunity.com/stats/1240440/achievements'
    Left = 752
    Top = 64
  end
end
