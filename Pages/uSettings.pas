unit uSettings;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, WEBLib.ExtCtrls, WEBLib.ComCtrls, Vcl.Controls,
  Vcl.StdCtrls, WEBLib.StdCtrls, WEBLib.Clipboard,

  uColors;

type
  TFrame_Settings = class(TWebFrame)
    laySettingsContainer: TWebPanel;
    layGame: TWebPanel;
    lblGameName: TWebLabel;
    imgGameLogo: TWebImageControl;
    layLanguage: TWebPanel;
    imgAchievement0: TWebImageControl;
    layAchievementText0: TWebPanel;
    lblAchievementDescription0: TWebLabel;
    lblAchievementName0: TWebLabel;
    WebComboBox1: TWebComboBox;
    layAppInfo: TWebPanel;
    WebImageControl1: TWebImageControl;
    WebPanel2: TWebPanel;
    lblAppDescription: TWebLabel;
    lblAppInfo: TWebLabel;
    btnChangeLog: TWebButton;
    btnCopyAppInfo: TWebButton;
    layUsefulLinks: TWebPanel;
    layUsefulLinksTop: TWebPanel;
    WebImageControl2: TWebImageControl;
    WebPanel4: TWebPanel;
    WebLabel4: TWebLabel;
    layNavSourceCode: TWebPanel;
    btnNavSourceCode: TWebPanel;
    lblNavSourceCode: TWebLabel;
    imgNavSourceCode: TWebImageControl;
    layNavLicense: TWebPanel;
    btnNavLicense: TWebPanel;
    lblNavLicense: TWebLabel;
    imgNavLicense: TWebImageControl;
    layNavDownloadApp: TWebPanel;
    btnNavDownloadApp: TWebPanel;
    lblNavDownloadApp: TWebLabel;
    imgNavDownloadApp: TWebImageControl;
    layNavReportAProblem: TWebPanel;
    btnNavReportAProblem: TWebPanel;
    lblNavReportAProblem: TWebLabel;
    imgNavReportAProblem: TWebImageControl;
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
    procedure LinkMouseEnter(Sender: TObject);
    procedure LinkMouseLeave(Sender: TObject);
    procedure WebFrameResize(Sender: TObject);

    procedure btnNavSourceCodeClick(Sender: TObject);
    procedure btnNavLicenseClick(Sender: TObject);
    procedure btnNavReportAProblemClick(Sender: TObject);
    procedure btnNavDownloadAppClick(Sender: TObject);
    procedure btnCopyAppInfoClick(Sender: TObject);
    procedure btnChangeLogClick(Sender: TObject);  private
    { Private declarations }
  private
    { Private declarations }
    PageCreated: Boolean;
  public
    { Public declarations }
    procedure StylePage();
    procedure SetContent();
  end;

var
  Frame_Settings: TFrame_Settings;

implementation

{$R *.dfm}

{ TFrame_Settings }

procedure TFrame_Settings.btnChangeLogClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/shaunroselt/HaloTracker.org/blob/main/RELEASE_NOTES.md');
end;

procedure TFrame_Settings.btnCopyAppInfoClick(Sender: TObject);
var
  WebClipboard: TWebClipboard;
begin
  WebClipboard := TWebClipboard.Create(self);
  try
    WebClipboard.CopyToClipboard(lblAppInfo.Caption + ' (' + lblAppDescription.Caption + ')');
  finally
    WebClipboard.Free;
  end;
end;

procedure TFrame_Settings.btnNavDownloadAppClick(Sender: TObject);
begin
  ShowMessage('Coming Soon!');
end;

procedure TFrame_Settings.btnNavLicenseClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/shaunroselt/HaloTracker.org/blob/main/LICENSE');
end;

procedure TFrame_Settings.btnNavReportAProblemClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/shaunroselt/HaloTracker.org/issues');
end;

procedure TFrame_Settings.btnNavSourceCodeClick(Sender: TObject);
begin
  Application.Navigate('https://github.com/shaunroselt/HaloTracker.org');
end;

procedure TFrame_Settings.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := MakeColorDarker(clHighlight);
end;

procedure TFrame_Settings.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := clHighlight;
end;

procedure TFrame_Settings.LinkMouseEnter(Sender: TObject);
begin
  TWebPanel(Sender).Color := clHighlight;
end;

procedure TFrame_Settings.LinkMouseLeave(Sender: TObject);
begin
  TWebPanel(Sender).Color := clNone;
end;

procedure TFrame_Settings.SetContent;
begin
  console.Log('TFrame_Settings.SetContent');
end;

procedure TFrame_Settings.StylePage;
begin
  laySettingsContainer.ElementHandle.style.setProperty('border-radius', '5px');
  laySettingsContainer.ElementHandle.style.setProperty('background-color', 'rgba(0, 0, 0, .7)');
  laySettingsContainer.ElementHandle.style.setProperty('backdrop-filter', 'blur(8px)');

  layLanguage.ElementHandle.style.setProperty('border-radius', '5px');
  layAppInfo.ElementHandle.style.setProperty('border-radius', '5px');
  layUsefulLinks.ElementHandle.style.setProperty('border-radius', '5px');

  btnCopyAppInfo.ElementHandle.style.setProperty('border-radius', '5px');
  btnCopyAppInfo.ElementHandle.style.setProperty('border-width', '0');
  btnCopyAppInfo.ElementHandle.innerHTML := '<img src="assets/copy.svg" style="display: block; margin-left: auto; margin-right: auto; width: 60%;" />';

  btnChangeLog.ElementHandle.style.setProperty('border-radius', '5px');
  btnChangeLog.ElementHandle.style.setProperty('border-width', '0');
  btnChangeLog.ElementHandle.innerHTML := '<img src="assets/journal-code.svg" style="display: block; margin-left: auto; margin-right: auto; width: 60%;" />';


  btnNavSourceCode.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavSourceCode.ElementHandle.style.setProperty('object-fit', 'none');

  btnNavLicense.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavLicense.ElementHandle.style.setProperty('object-fit', 'none');

  btnNavDownloadApp.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavDownloadApp.ElementHandle.style.setProperty('object-fit', 'none');

  btnNavReportAProblem.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavReportAProblem.ElementHandle.style.setProperty('object-fit', 'none');

end;

procedure TFrame_Settings.WebFrameResize(Sender: TObject);
begin
  if (PageCreated = False) then StylePage;
end;

end.