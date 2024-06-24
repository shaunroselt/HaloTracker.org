object Frame_Search: TFrame_Search
  Left = 0
  Top = 0
  Width = 1566
  Height = 936
  TabOrder = 0
  OnMouseEnter = WebFrameResize
  OnMouseLeave = WebFrameResize
  OnResize = WebFrameResize
  object layBody: TWebScrollBox
    Left = 0
    Top = 0
    Width = 1566
    Height = 936
    Align = alClient
    BorderStyle = bsNone
    ChildOrder = 2
    Color = clWindow
    object laySearch: TWebPanel
      AlignWithMargins = True
      Left = 20
      Top = 20
      Width = 1526
      Height = 466
      Margins.Left = 20
      Margins.Top = 20
      Margins.Right = 20
      Margins.Bottom = 20
      Align = alTop
      BorderColor = clWhite
      ChildOrder = 1
      Color = clBlack
      TabOrder = 0
      object imgLoginHeader: TWebImageControl
        Left = 0
        Top = 0
        Width = 1526
        Height = 57
        HeightStyle = ssAuto
        HeightPercent = 100.000000000000000000
        WidthPercent = 100.000000000000000000
        Align = alTop
        OnLoaded = imgLoginHeaderLoaded
        URL = 'assets/background-infinite.jpg'
        ExplicitWidth = 1000
      end
      object lblDescription: TWebLabel
        AlignWithMargins = True
        Left = 40
        Top = 154
        Width = 1446
        Height = 60
        Margins.Left = 40
        Margins.Top = 20
        Margins.Right = 40
        Margins.Bottom = 0
        Align = alTop
        Alignment = taCenter
        Caption = 
          'Track and access guides for all 700 achievements in Halo: The Ma' +
          'ster Chief Collection! The Halo Achievement Tracker allows you t' +
          'o filter achievements by individual game, game mode, and the map' +
          ' on which they can be unlocked. Simply click on any achievement ' +
          'to instantly open up a guide.'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -21
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightStyle = ssAuto
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WordWrap = True
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 1427
      end
      object lblTitle: TWebLabel
        AlignWithMargins = True
        Left = 40
        Top = 77
        Width = 1446
        Height = 57
        Margins.Left = 40
        Margins.Top = 20
        Margins.Right = 40
        Margins.Bottom = 0
        Align = alTop
        Alignment = taCenter
        Caption = 'Halo Achievement Tracker'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -42
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightStyle = ssAuto
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WordWrap = True
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 481
      end
      object lblSearch: TWebLabel
        AlignWithMargins = True
        Left = 40
        Top = 386
        Width = 1446
        Height = 25
        Margins.Left = 40
        Margins.Top = 20
        Margins.Right = 40
        Margins.Bottom = 0
        Align = alTop
        Alignment = taCenter
        Caption = 
          'Enter your Xbox LIVE Gamertag to pull your current achievement p' +
          'rogress for Halo: The Master Chief Collection'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -19
        Font.Name = 'Segoe UI'
        Font.Style = []
        HeightStyle = ssAuto
        HeightPercent = 100.000000000000000000
        ParentFont = False
        WordWrap = True
        WidthPercent = 100.000000000000000000
        ExplicitWidth = 936
      end
      object edtSearch: TWebEdit
        AlignWithMargins = True
        Left = 250
        Top = 254
        Width = 1026
        Height = 46
        Margins.Left = 250
        Margins.Top = 40
        Margins.Right = 250
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
        TextHint = 'Enter Xbox LIVE Gamertag'
        WidthPercent = 100.000000000000000000
      end
      object btnSearch: TWebButton
        AlignWithMargins = True
        Left = 250
        Top = 320
        Width = 1026
        Height = 46
        Cursor = crHandPoint
        Margins.Left = 250
        Margins.Top = 20
        Margins.Right = 250
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
        OnMouseEnter = ButtonMouseEnter
        OnMouseLeave = ButtonMouseLeave
      end
    end
  end
end
