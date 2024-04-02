object Frame_Settings: TFrame_Settings
  Left = 0
  Top = 0
  Width = 1663
  Height = 906
  TabOrder = 0
  OnResize = WebFrameResize
  object laySettingsContainer: TWebPanel
    AlignWithMargins = True
    Left = 20
    Top = 20
    Width = 1623
    Height = 866
    Margins.Left = 20
    Margins.Top = 20
    Margins.Right = 20
    Margins.Bottom = 20
    Center.Horizontal = True
    Align = alClient
    BorderColor = clWhite
    ChildOrder = 1
    Color = clBlack
    object layGame: TWebPanel
      AlignWithMargins = True
      Left = 10
      Top = 10
      Width = 1603
      Height = 55
      Margins.Left = 10
      Margins.Top = 10
      Margins.Right = 10
      Margins.Bottom = 20
      Align = alTop
      BorderColor = clWhite
      BorderStyle = bsNone
      ChildOrder = 1
      Color = -1
      ShowCaption = False
      object lblGameName: TWebLabel
        AlignWithMargins = True
        Left = 55
        Top = 0
        Width = 1535
        Height = 55
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 13
        Margins.Bottom = 0
        Align = alClient
        Caption = 'Settings'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -23
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        Layout = tlCenter
        ParentFont = False
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 83
        ExplicitHeight = 31
      end
      object imgGameLogo: TWebImageControl
        AlignWithMargins = True
        Left = 6
        Top = 6
        Width = 43
        Height = 43
        Margins.Left = 6
        Margins.Top = 6
        Margins.Right = 6
        Margins.Bottom = 6
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alLeft
        ChildOrder = 1
        URL = 'assets/settings.svg'
      end
    end
    object layLanguage: TWebPanel
      AlignWithMargins = True
      Left = 20
      Top = 85
      Width = 1583
      Height = 76
      Margins.Left = 20
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 10
      Align = alTop
      BorderColor = clWhite
      ChildOrder = 2
      Color = 2366745
      ShowCaption = False
      object imgAchievement0: TWebImageControl
        AlignWithMargins = True
        Left = 13
        Top = 18
        Width = 40
        Height = 40
        Margins.Left = 13
        Margins.Top = 18
        Margins.Right = 13
        Margins.Bottom = 18
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alLeft
        URL = 'assets/translate.svg'
      end
      object layAchievementText0: TWebPanel
        AlignWithMargins = True
        Left = 66
        Top = 13
        Width = 1329
        Height = 50
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
        object lblAchievementDescription0: TWebLabel
          Left = 0
          Top = 29
          Width = 1329
          Height = 15
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          Caption = 'Select which language to display'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Layout = tlCenter
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 197
          ExplicitHeight = 19
        end
        object lblAchievementName0: TWebLabel
          Left = 0
          Top = 4
          Width = 1329
          Height = 25
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Language'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 83
        end
      end
      object WebComboBox1: TWebComboBox
        AlignWithMargins = True
        Left = 1395
        Top = 13
        Width = 175
        Height = 23
        Margins.Left = 0
        Margins.Top = 13
        Margins.Right = 13
        Margins.Bottom = 13
        Align = alRight
        HeightPercent = 100.000000000000000000
        Text = 'English'
        WidthPercent = 100.000000000000000000
        ItemIndex = 0
        Items.Strings = (
          'English')
      end
    end
    object layAppInfo: TWebPanel
      AlignWithMargins = True
      Left = 20
      Top = 171
      Width = 1583
      Height = 76
      Margins.Left = 20
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 10
      Align = alTop
      BorderColor = clWhite
      ChildOrder = 2
      Color = 2366745
      ShowCaption = False
      object WebImageControl1: TWebImageControl
        AlignWithMargins = True
        Left = 13
        Top = 18
        Width = 40
        Height = 40
        Margins.Left = 13
        Margins.Top = 18
        Margins.Right = 13
        Margins.Bottom = 18
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alLeft
        URL = 'assets/halo-mcc.png'
      end
      object WebPanel2: TWebPanel
        AlignWithMargins = True
        Left = 66
        Top = 13
        Width = 1395
        Height = 50
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
        object lblAppDescription: TWebLabel
          Left = 0
          Top = 29
          Width = 1395
          Height = 15
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alClient
          Caption = 'Version 1.0.5 | WEB | RELEASE | 2024/04/03'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -14
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          Layout = tlCenter
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 266
          ExplicitHeight = 19
        end
        object lblAppInfo: TWebLabel
          Left = 0
          Top = 4
          Width = 1395
          Height = 25
          Margins.Left = 0
          Margins.Top = 0
          Margins.Right = 0
          Margins.Bottom = 0
          Align = alTop
          Caption = 'Halo Achievement Tracker'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -19
          Font.Name = 'Segoe UI'
          Font.Style = []
          HeightPercent = 100.000000000000000000
          ParentFont = False
          WidthPercent = 100.000000000000000000
          ExplicitWidth = 218
        end
      end
      object btnChangeLog: TWebButton
        AlignWithMargins = True
        Left = 1520
        Top = 13
        Width = 50
        Height = 50
        Cursor = crHandPoint
        Hint = 'View Change Log'
        Margins.Left = 0
        Margins.Top = 13
        Margins.Right = 13
        Margins.Bottom = 13
        Align = alRight
        Color = clHighlight
        ChildOrder = 4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        ShowHint = True
        WidthPercent = 100.000000000000000000
        OnClick = btnChangeLogClick
        OnMouseEnter = ButtonMouseEnter
        OnMouseLeave = ButtonMouseLeave
      end
      object btnCopyAppInfo: TWebButton
        AlignWithMargins = True
        Left = 1461
        Top = 13
        Width = 50
        Height = 50
        Cursor = crHandPoint
        Hint = 'Copy App Info to Clipboard'
        Margins.Left = 0
        Margins.Top = 13
        Margins.Right = 9
        Margins.Bottom = 13
        Align = alRight
        Color = clHighlight
        ChildOrder = 4
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightPercent = 100.000000000000000000
        ParentFont = False
        ShowHint = True
        WidthPercent = 100.000000000000000000
        OnClick = btnCopyAppInfoClick
        OnMouseEnter = ButtonMouseEnter
        OnMouseLeave = ButtonMouseLeave
      end
    end
    object layUsefulLinks: TWebPanel
      AlignWithMargins = True
      Left = 20
      Top = 257
      Width = 1583
      Height = 176
      Margins.Left = 20
      Margins.Top = 0
      Margins.Right = 20
      Margins.Bottom = 10
      Align = alTop
      BorderColor = clWhite
      ChildOrder = 2
      Color = 2366745
      ShowCaption = False
      object layUsefulLinksTop: TWebPanel
        AlignWithMargins = True
        Left = 0
        Top = 0
        Width = 1583
        Height = 76
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 10
        Align = alTop
        BorderColor = clWhite
        BorderStyle = bsNone
        ChildOrder = 2
        Color = 2366745
        ShowCaption = False
        object WebImageControl2: TWebImageControl
          AlignWithMargins = True
          Left = 13
          Top = 18
          Width = 40
          Height = 40
          Margins.Left = 13
          Margins.Top = 18
          Margins.Right = 13
          Margins.Bottom = 18
          HeightPercent = 100.000000000000000000
          WidthPercent = 100.000000000000000000
          Align = alLeft
          URL = 'assets/link.svg'
        end
        object WebPanel4: TWebPanel
          AlignWithMargins = True
          Left = 66
          Top = 13
          Width = 1517
          Height = 50
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
          object WebLabel4: TWebLabel
            Left = 0
            Top = 4
            Width = 1517
            Height = 40
            Margins.Left = 0
            Margins.Top = 0
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            Caption = 'Useful Links'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -19
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightPercent = 100.000000000000000000
            Layout = tlCenter
            ParentFont = False
            WidthPercent = 100.000000000000000000
            ExplicitWidth = 100
            ExplicitHeight = 25
          end
        end
      end
      object layNavSourceCode: TWebPanel
        Left = 58
        Top = 78
        Width = 159
        Height = 42
        BorderStyle = bsNone
        ChildOrder = 1
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ShowCaption = False
        object btnNavSourceCode: TWebPanel
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 149
          Height = 32
          Cursor = crHandPoint
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          BorderStyle = bsNone
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          OnClick = btnNavSourceCodeClick
          OnMouseEnter = LinkMouseEnter
          OnMouseLeave = LinkMouseLeave
          object lblNavSourceCode: TWebLabel
            AlignWithMargins = True
            Left = 41
            Top = 4
            Width = 108
            Height = 28
            Margins.Top = 4
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            Caption = 'Source Code'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightStyle = ssAuto
            HeightPercent = 100.000000000000000000
            HTMLType = tSPAN
            Layout = tlCenter
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = btnNavSourceCodeClick
            ExplicitWidth = 84
            ExplicitHeight = 20
          end
          object imgNavSourceCode: TWebImageControl
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
            OnClick = btnNavSourceCodeClick
            URL = 'assets/github.svg'
          end
        end
      end
      object layNavLicense: TWebPanel
        Left = 378
        Top = 78
        Width = 127
        Height = 42
        BorderStyle = bsNone
        ChildOrder = 1
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ShowCaption = False
        object btnNavLicense: TWebPanel
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 117
          Height = 32
          Cursor = crHandPoint
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          BorderStyle = bsNone
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          OnClick = btnNavLicenseClick
          OnMouseEnter = LinkMouseEnter
          OnMouseLeave = LinkMouseLeave
          object lblNavLicense: TWebLabel
            AlignWithMargins = True
            Left = 41
            Top = 4
            Width = 76
            Height = 28
            Margins.Top = 4
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            Caption = 'License'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightStyle = ssAuto
            HeightPercent = 100.000000000000000000
            HTMLType = tSPAN
            Layout = tlCenter
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = btnNavLicenseClick
            ExplicitWidth = 48
            ExplicitHeight = 20
          end
          object imgNavLicense: TWebImageControl
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
            OnClick = btnNavLicenseClick
            URL = 'assets/asterisk.svg'
          end
        end
      end
      object layNavDownloadApp: TWebPanel
        Left = 58
        Top = 121
        Width = 175
        Height = 42
        BorderStyle = bsNone
        ChildOrder = 1
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ShowCaption = False
        object btnNavDownloadApp: TWebPanel
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 165
          Height = 32
          Cursor = crHandPoint
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          BorderStyle = bsNone
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          OnClick = btnNavDownloadAppClick
          OnMouseEnter = LinkMouseEnter
          OnMouseLeave = LinkMouseLeave
          object lblNavDownloadApp: TWebLabel
            AlignWithMargins = True
            Left = 41
            Top = 4
            Width = 124
            Height = 28
            Margins.Top = 4
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            Caption = 'Download App'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightStyle = ssAuto
            HeightPercent = 100.000000000000000000
            HTMLType = tSPAN
            Layout = tlCenter
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = btnNavDownloadAppClick
            ExplicitWidth = 101
            ExplicitHeight = 20
          end
          object imgNavDownloadApp: TWebImageControl
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
            OnClick = btnNavDownloadAppClick
            URL = 'assets/app.svg'
          end
        end
      end
      object layNavReportAProblem: TWebPanel
        Left = 378
        Top = 121
        Width = 191
        Height = 42
        BorderStyle = bsNone
        ChildOrder = 1
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        ShowCaption = False
        object btnNavReportAProblem: TWebPanel
          AlignWithMargins = True
          Left = 5
          Top = 5
          Width = 181
          Height = 32
          Cursor = crHandPoint
          Margins.Left = 5
          Margins.Top = 5
          Margins.Right = 5
          Margins.Bottom = 5
          Align = alClient
          BorderStyle = bsNone
          Color = -1
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -21
          Font.Name = 'Segoe UI'
          Font.Style = []
          ParentFont = False
          ShowCaption = False
          OnClick = btnNavReportAProblemClick
          OnMouseEnter = LinkMouseEnter
          OnMouseLeave = LinkMouseLeave
          object lblNavReportAProblem: TWebLabel
            AlignWithMargins = True
            Left = 41
            Top = 4
            Width = 140
            Height = 28
            Margins.Top = 4
            Margins.Right = 0
            Margins.Bottom = 0
            Align = alClient
            Caption = 'Report a problem'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWhite
            Font.Height = -15
            Font.Name = 'Segoe UI'
            Font.Style = []
            HeightStyle = ssAuto
            HeightPercent = 100.000000000000000000
            HTMLType = tSPAN
            Layout = tlCenter
            ParentFont = False
            WidthPercent = 100.000000000000000000
            OnClick = btnNavReportAProblemClick
            ExplicitWidth = 118
            ExplicitHeight = 20
          end
          object imgNavReportAProblem: TWebImageControl
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
            OnClick = btnNavReportAProblemClick
            URL = 'assets/bug.svg'
          end
        end
      end
    end
  end
end
