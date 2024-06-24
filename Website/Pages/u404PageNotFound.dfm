object Frame_404PageNotFound: TFrame_404PageNotFound
  Left = 0
  Top = 0
  Width = 2198
  Height = 314
  TabOrder = 0
  OnResize = WebFrameResize
  object lay404Container: TWebPanel
    AlignWithMargins = True
    Left = 20
    Top = 20
    Width = 2158
    Height = 274
    Margins.Left = 20
    Margins.Top = 20
    Margins.Right = 20
    Margins.Bottom = 20
    Center.Horizontal = True
    Align = alClient
    BorderColor = clWhite
    ChildOrder = 1
    Color = clBlack
    object WebLabel1: TWebLabel
      Left = 0
      Top = 0
      Width = 2158
      Height = 274
      Align = alClient
      Alignment = taCenter
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -56
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      HeightPercent = 100.000000000000000000
      HTML = 
        '<h1 style="margin:0;">404</h1><h3 style="margin:0;">Page Not Fou' +
        'nd</h3>'
      Layout = tlCenter
      ParentFont = False
      WidthPercent = 100.000000000000000000
      ExplicitWidth = 2122
      ExplicitHeight = 74
    end
  end
end
