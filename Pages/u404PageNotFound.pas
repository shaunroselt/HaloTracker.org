unit u404PageNotFound;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls,
  WEBLib.ExtCtrls;

type
  TFrame_404PageNotFound = class(TWebFrame)
    WebLabel1: TWebLabel;
    lay404Container: TWebPanel;
    procedure WebFrameResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure SetContent();
    procedure StylePage();
  end;

var
  Frame_404PageNotFound: TFrame_404PageNotFound;

implementation

{$R *.dfm}

procedure TFrame_404PageNotFound.SetContent;
begin
  StylePage();
end;

procedure TFrame_404PageNotFound.StylePage;
begin
  lay404Container.ElementHandle.style.setProperty('border-radius', '5px');
  lay404Container.ElementHandle.style.setProperty('background-color', 'rgba(0, 0, 0, .7)');
  lay404Container.ElementHandle.style.setProperty('backdrop-filter', 'blur(8px)');
end;

procedure TFrame_404PageNotFound.WebFrameResize(Sender: TObject);
begin
  console.log('TFrame_404PageNotFound.WebFrameResize');
end;

end.