program HaloTracker_Web;

{$R *.dres}

uses
  Vcl.Forms,
  WEBLib.Forms,
  uIndex in 'uIndex.pas' {frmMain: TWebForm} {*.html},
  uSearch in 'Pages\uSearch.pas' {Frame_Search: TWebFrame} {*.html},
  uAchievements in 'Pages\uAchievements.pas' {Frame_Achievements: TWebFrame} {*.html},
  u404PageNotFound in 'Pages\u404PageNotFound.pas' {Frame_404PageNotFound: TWebFrame} {*.html},
  uUtilities in 'Lib\uUtilities.pas',
  uColors in 'Lib\uColors.pas',
  Data_Achievements in 'Data\Data_Achievements.pas',
  Data_HTML_Achievements in 'Data\Data_HTML_Achievements.pas',
  uSettings in 'Pages\uSettings.pas' {Frame_Settings: TWebFrame} {*.html},
  uCookies in 'Lib\uCookies.pas',
  tPopUp in 'PopUps\tPopUp.pas' {Template_PopUp: TWebFrame} {*.html};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
