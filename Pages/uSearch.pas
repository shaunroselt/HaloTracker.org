unit uSearch;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.ExtCtrls,

  uColors;

type
  TFrame_Search = class(TWebFrame)
    layBody: TWebScrollBox;
    laySearch: TWebPanel;
    imgLoginHeader: TWebImageControl;
    lblDescription: TWebLabel;
    lblTitle: TWebLabel;
    lblSearch: TWebLabel;
    edtSearch: TWebEdit;
    btnSearch: TWebButton;
    procedure imgLoginHeaderLoaded(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
    procedure WebFrameResize(Sender: TObject);
  private
    { Private declarations }
    PageCreated: Boolean;
  public
    { Public declarations }
    procedure StylePage();
    procedure SetContent();
  end;

var
  Frame_Search: TFrame_Search;

implementation

{$R *.dfm}

procedure TFrame_Search.imgLoginHeaderLoaded(Sender: TObject);
begin
  imgLoginHeader.HeightStyle := ssAuto;

  laySearch.Height := lblSearch.Top + lblSearch.Height + 40;
  {$IFDEF RELEASE}
    laySearch.Height := lblDescription.Top + lblDescription.Height + 40;
  {$ENDIF}

//  console.log('lblDescription.Top: ' + lblDescription.Top.ToString);
//  console.log('lblDescription.Height: ' + lblDescription.Height.ToString);

  if layBody.Height > 800 then
  begin
    if laySearch.Height > layBody.Height then
    begin
      imgLoginHeader.ElementHandle.style.setProperty('object-fit','cover');
      imgLoginHeader.HeightStyle := ssAbsolute;
      imgLoginHeader.Height := layBody.Height - laySearch.Margins.Top - laySearch.Margins.Bottom - 80 -
                               lblTitle.Height - lblTitle.Margins.Top - lblTitle.Margins.Bottom -
                               lblDescription.Height - lblDescription.Margins.Top - lblDescription.Margins.Bottom;

      laySearch.Height := lblSearch.Top + lblSearch.Height + 40;
      {$IFDEF RELEASE}
        laySearch.Height := lblDescription.Top + lblDescription.Height + 40;
      {$ENDIF}
    end;
  end;


end;

procedure TFrame_Search.SetContent;
begin
  {$IFDEF RELEASE}
    lblSearch.Visible := False;
    edtSearch.Visible := False;
    btnSearch.Visible := False;

    lblDescription.Caption := 'Track and access guides for all achievements across all Halo games! The Halo Achievement Tracker allows you to filter achievements by individual game, game mode, and the map on which they can be unlocked.';
  {$ENDIF}
end;

procedure TFrame_Search.StylePage;
begin
//  console.log('TFrame_Search.StylePage');
  PageCreated := True;

  imgLoginHeader.ElementHandle.style.setProperty('border-radius', '25px 25px 0px 0px');

  laySearch.ElementHandle.style.setProperty('border-radius', '25px');
  laySearch.ElementHandle.style.setProperty('border-width', '2px');
  laySearch.ElementHandle.style.setProperty('background-color', 'rgba(0, 0, 0, .7)');
  laySearch.ElementHandle.style.setProperty('backdrop-filter', 'blur(8px)');

  edtSearch.ElementHandle.style.setProperty('border-radius', '5px');
  edtSearch.ElementHandle.style.setProperty('border-width', '0');
  btnSearch.ElementHandle.style.setProperty('border-radius', '5px');
  btnSearch.ElementHandle.style.setProperty('border-width', '0');
end;

procedure TFrame_Search.WebFrameResize(Sender: TObject);
begin
//  console.log('TFrame_Search.WebFrameResize');
  if (PageCreated = False) then StylePage;

  if (Self.Width <= 1100) then
  begin
//    laySearch.Width := Self.Width - 80;
    edtSearch.Margins.Left := 80;
    edtSearch.Margins.Right := 80;
    btnSearch.Margins.Left := 80;
    btnSearch.Margins.Right := 80;
  end else
  begin
//    laySearch.Width := 1000;
    edtSearch.Margins.Left := 250;
    edtSearch.Margins.Right := 250;
    btnSearch.Margins.Left := 250;
    btnSearch.Margins.Right := 250;
  end;

  imgLoginHeaderLoaded(nil);
end;

procedure TFrame_Search.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := MakeColorDarker(clHighlight);
end;

procedure TFrame_Search.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := clHighlight;
end;

end.