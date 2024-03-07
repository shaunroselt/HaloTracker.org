unit u404PageNotFound;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, Vcl.StdCtrls, WEBLib.StdCtrls;

type
  TFrame_404PageNotFound = class(TWebFrame)
    WebLabel1: TWebLabel;
    procedure WebFrameResize(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure SetContent();
  end;

var
  Frame_404PageNotFound: TFrame_404PageNotFound;

implementation

{$R *.dfm}

procedure TFrame_404PageNotFound.SetContent;
begin
  console.log('TFrame_404PageNotFound.SetContent');
end;

procedure TFrame_404PageNotFound.WebFrameResize(Sender: TObject);
begin
  console.log('TFrame_404PageNotFound.WebFrameResize');
end;

end.