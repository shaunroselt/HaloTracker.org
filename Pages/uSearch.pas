unit uSearch;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.StdCtrls, WEBLib.StdCtrls, Vcl.Controls,
  WEBLib.ExtCtrls,

  uColors;

type
  TFrame_Search = class(TWebFrame)
    WebScrollBox1: TWebScrollBox;
    laySearch: TWebPanel;
    imgLoginHeader: TWebImageControl;
    WebLabel1: TWebLabel;
    WebLabel2: TWebLabel;
    btnSearchText: TWebLabel;
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
  laySearch.Height := btnSearchText.Top + btnSearchText.Height + 40;
end;

procedure TFrame_Search.SetContent;
begin
  console.log('TFrame_Search.SetContent');
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
    laySearch.Width := Self.Width - 80;
    edtSearch.Margins.Left := 80;
    edtSearch.Margins.Right := 80;
    btnSearch.Margins.Left := 80;
    btnSearch.Margins.Right := 80;
  end else
  begin
    laySearch.Width := 1000;
    edtSearch.Margins.Left := 250;
    edtSearch.Margins.Right := 250;
    btnSearch.Margins.Left := 250;
    btnSearch.Margins.Right := 250;
  end;

//  laySearch.Height := btnSearchText.Top + btnSearchText.Height + 40;
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