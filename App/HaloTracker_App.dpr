program HaloTracker_App;

uses
  System.StartUpCopy,
  FMX.Forms,
  uIndex in 'uIndex.pas' {frmMain};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
