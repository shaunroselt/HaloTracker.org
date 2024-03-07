unit uIndex;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.ExtCtrls, Vcl.StdCtrls,
  WEBLib.StdCtrls, WEBLib.ComCtrls, WEBLib.REST, WEBLib.WebTools, WEBLib.WebCtrls,

  uCookies,
  uColors,
  uUtilities,

  u404PageNotFound,
  uSettings,
  uSearch,
  uAchievements;

type
  TfrmMain = class(TWebForm)
    BackgroundVideo: TWebMultimediaPlayer;
    GetAchievements: TWebHttpRequest;
    layBody: TWebPanel;
    layHeader: TWebPanel;
    WebLabel2: TWebLabel;
    edtSearch: TWebEdit;
    btnSearch: TWebButton;
    WebPanel9: TWebPanel;
    layNavSearch: TWebPanel;
    btnNavSearch: TWebPanel;
    lblNavSearch: TWebLabel;
    MultiView: TWebScrollBox;
    imgNavSearch: TWebImageControl;
    layNavSettings: TWebPanel;
    btnNavSettings: TWebPanel;
    lblNavSettings: TWebLabel;
    imgNavSettings: TWebImageControl;
    LayoutContainer: TWebPanel;
    layNavAchievements: TWebPanel;
    layNavExpandCollapseAchievements: TWebPanel;
    btnNavExpandCollapseAchievements: TWebPanel;
    lblNavExpandCollapseAchievements: TWebLabel;
    imgNavExpandCollapseAchievements: TWebImageControl;
    imgNavExpandCollapseIconAchievements: TWebImageControl;
    layNavHalo5: TWebPanel;
    btnNavHalo5: TWebPanel;
    lblNavHalo5: TWebLabel;
    imgNavHalo5: TWebImageControl;
    layNavHaloReach: TWebPanel;
    btnNavHaloReach: TWebPanel;
    lblNavHaloReach: TWebLabel;
    imgNavHaloReach: TWebImageControl;
    layNavHaloMCC: TWebPanel;
    btnNavHaloMCC: TWebPanel;
    lblNavHaloMCC: TWebLabel;
    imgNavHaloMCC: TWebImageControl;
    layNavHalo4: TWebPanel;
    btnNavHalo4: TWebPanel;
    lblNavHalo4: TWebLabel;
    imgNavHalo4: TWebImageControl;
    layNavHalo3ODST: TWebPanel;
    btnNavHalo3ODST: TWebPanel;
    lblNavHalo3ODST: TWebLabel;
    imgNavHalo3ODST: TWebImageControl;
    layNavHalo3: TWebPanel;
    btnNavHalo3: TWebPanel;
    lblNavHalo3: TWebLabel;
    imgNavHalo3: TWebImageControl;
    layNavHalo2: TWebPanel;
    btnNavHalo2: TWebPanel;
    lblNavHalo2: TWebLabel;
    imgNavHalo2: TWebImageControl;
    layNavHaloCE: TWebPanel;
    btnNavHaloCE: TWebPanel;
    lblNavHaloCE: TWebLabel;
    imgNavHaloCE: TWebImageControl;
    layNavHaloInfinite: TWebPanel;
    btnNavHaloInfinite: TWebPanel;
    lblNavHaloInfinite: TWebLabel;
    imgNavHaloInfinite: TWebImageControl;
    WebSplitter1: TWebSplitter;
    GetAchievementsHaloInfinite: TWebHttpRequest;
    MultiViewContainer: TWebPanel;
    WebHttpRequest1: TWebHttpRequest;
    btnProfile: TWebPanel;
    WebImageControl1: TWebImageControl;
    lblProfile: TWebLabel;
    procedure WebFormCreate(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
    procedure NavMouseEnter(Sender: TObject);
    procedure NavMouseLeave(Sender: TObject);
    procedure NavItemClick(Sender: TObject);
    procedure NavExpandCollapseItemClick(Sender: TObject);
    procedure NavAchievementsItemClick(Sender: TObject);
    procedure WebFormShow(Sender: TObject);
    procedure btnSearchClick(Sender: TObject);
    procedure WebPanelMouseLeave(Sender: TObject);
  private
    { Private declarations }
    procedure CreatePages();
    procedure SelectFrame(FrameLayoutName: String);
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}


procedure TfrmMain.NavAchievementsItemClick(Sender: TObject);
var
  ToolBackendName: String;
begin
  ToolBackendName := StringReplace(TControl(Sender).Name, 'ExpandCollapseIcon', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'ExpandCollapse', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'btnNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'imgNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'lblNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'layNav', '', [rfReplaceAll]);

//  TopBar.Caption := TWebLabel(FindComponent('lblNav' + ToolBackendName)).Caption;

//  SelectForm('lay'+ToolBackendName);

  SetQueryParam('page','achievements');
  SetQueryParam('game',ToolBackendName);
  SelectFrame('layAchievements');

  NavMouseLeave(Sender);

//  Application.Navigate('index.html?page='+ToolBackendName.ToLower);
end;

procedure TfrmMain.btnSearchClick(Sender: TObject);
begin
  btnProfile.Visible := True;
  edtSearch.Visible := False;
  btnSearch.Visible := False;

  lblProfile.Caption := edtSearch.Text;
  btnProfile.Width := lblProfile.Left + lblProfile.Width + lblProfile.Margins.Right;
  SetCookie('user', edtSearch.Text, Int64.MaxValue);
  SetQueryParam('user', edtSearch.Text);
end;

procedure TfrmMain.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := MakeColorDarker(clHighlight);
end;

procedure TfrmMain.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := clHighlight;
end;

procedure TfrmMain.CreatePages;
  procedure CreateAppFrame(FramePage: TWebFrame; FrameName: String);
  begin
    FramePage.Name := FrameName;
    FramePage.Visible := False;
    FramePage.Parent := LayoutContainer;
    FramePage.Align := alClient;
    FramePage.LoadFromForm;
  end;
var
  PageQueryString: String;
  PageFound: Boolean;
begin
  PageFound := False;
  PageQueryString := GetQueryParam('page');
//  console.log('PageQueryString: ' + PageQueryString);


  CreateAppFrame(TFrame_Search.Create(Self),'laySearch');
  CreateAppFrame(TFrame_Achievements.Create(Self),'layAchievements');
  CreateAppFrame(TFrame_Settings.Create(Self),'laySettings');
  CreateAppFrame(TFrame_404PageNotFound.Create(Self),'lay404PageNotFound');

  if (PageQueryString = '') OR (PageQueryString = 'search') then
  begin
    PageFound := True;
    SelectFrame('laySearch');
  end;

  if (PageQueryString = 'achievements') then
  begin
    PageFound := True;
    SelectFrame('layAchievements');
  end;

  if (PageQueryString = 'settings') then
  begin
    PageFound := True;
    SelectFrame('laySettings');
  end;

  if (PageFound = False) then
    SelectFrame('lay404PageNotFound');

end;

procedure TfrmMain.SelectFrame(FrameLayoutName: String);
var
  I: UInt64;
  Visibility, PageFound: Boolean;
begin
  PageFound := False;
  for I := 0 to LayoutContainer.ControlCount-1 do // Loop through all tools and hide them
  begin
    Visibility := String(TControl(LayoutContainer.Controls[I]).Name).Contains(FrameLayoutName);
    TControl(LayoutContainer.Controls[I]).Visible := Visibility;

    if Visibility then
    begin
      PageFound := True;

      if FrameLayoutName.ToLower.Contains('search') then
      begin
        TFrame_Search(LayoutContainer.Controls[I]).SetContent();
        TFrame_Search(LayoutContainer.Controls[I]).WebFrameResize(nil);
      end else if FrameLayoutName.ToLower.Contains('achievements') then
      begin
        TFrame_Achievements(LayoutContainer.Controls[I]).SetContent();
        TFrame_Achievements(LayoutContainer.Controls[I]).WebFrameResize(nil);
      end else if FrameLayoutName.ToLower.Contains('settings') then
      begin
        TFrame_Settings(LayoutContainer.Controls[I]).SetContent();
        TFrame_Settings(LayoutContainer.Controls[I]).WebFrameResize(nil);
      end else
      begin
        TFrame_404PageNotFound(LayoutContainer.Controls[I]).SetContent();
        TFrame_404PageNotFound(LayoutContainer.Controls[I]).WebFrameResize(nil);
      end;

    end;
  end;

  if (PageFound = False) then
    SelectFrame('lay404PageNotFound');
end;

procedure TfrmMain.NavExpandCollapseItemClick(Sender: TObject);
var
  ToolBackendName: String;
  Button, ButtonLayout, ExpandCollapseLayout: TControl;
  ExpandCollapseImage: TWebImageControl;
  I: UInt64;
  ChildrenCount: UInt64;
begin
  Button := TControl(Sender);
  ToolBackendName := StringReplace(Button.Name, 'ExpandCollapseIcon', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'ExpandCollapse', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'btnNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'imgNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'lblNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'layNav', '', [rfReplaceAll]);

  ButtonLayout := TControl(FindComponent('layNavExpandCollapse' + ToolBackendName));
  ExpandCollapseLayout := TControl(FindComponent('layNav' + ToolBackendName));
  ExpandCollapseImage := TWebImageControl(FindComponent('imgNavExpandCollapseIcon' + ToolBackendName));

//  console.log(ExpandCollapseLayout);
//  console.log(ExpandCollapseLayout.ElementHandle);
//  console.log(ExpandCollapseLayout.ElementHandle.childElementCount.ToString);
//  console.log(ExpandCollapseLayout.ElementHandle.firstElementChild.childElementCount.ToString);
//  console.log(ExpandCollapseLayout.ComponentCount.ToString);

  if (ExpandCollapseLayout.Height = ButtonLayout.Height) then
  begin
    ChildrenCount := ExpandCollapseLayout.ElementHandle.firstElementChild.childElementCount;
    ExpandCollapseLayout.Height := ButtonLayout.Height * ChildrenCount;
    ExpandCollapseImage.URL := 'assets/chevron-up.svg';
  end else
  begin
    ExpandCollapseLayout.Height := ButtonLayout.Height;
    ExpandCollapseImage.URL := 'assets/chevron-down.svg';
  end;
end;

procedure TfrmMain.NavItemClick(Sender: TObject);
var
  ToolBackendName: String;
begin
  ToolBackendName := StringReplace(TControl(Sender).Name, 'ExpandCollapseIcon', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'ExpandCollapse', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'btnNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'imgNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'lblNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'layNav', '', [rfReplaceAll]);

//  TopBar.Caption := TWebLabel(FindComponent('lblNav' + ToolBackendName)).Caption;

//  SelectForm('lay'+ToolBackendName);

  SelectFrame('lay'+ToolBackendName);
  SetQueryParam('page',ToolBackendName.ToLower);
  RemoveQueryParam('game');
  RemoveQueryParam('filter');

  NavMouseLeave(Sender);

//  Application.Navigate('index.html?page='+ToolBackendName.ToLower);
end;

procedure TfrmMain.NavMouseEnter(Sender: TObject);
begin
  TWebPanel(Sender).Color := clHighlight;
end;

procedure TfrmMain.NavMouseLeave(Sender: TObject);
  procedure ClearNavSelectedColors();
  begin
    btnNavSearch.Color := clNone;
    btnNavExpandCollapseAchievements.Color := clNone;
    btnNavHaloMCC.Color := clNone;
    btnNavHaloReach.Color := clNone;
    btnNavHaloCE.Color := clNone;
    btnNavHalo2.Color := clNone;
    btnNavHalo3.Color := clNone;
    btnNavHalo3ODST.Color := clNone;
    btnNavHalo4.Color := clNone;
    btnNavHalo5.Color := clNone;
    btnNavHaloInfinite.Color := clNone;
    btnNavSettings.Color := clNone;
  end;
var
  PageQueryString, SelectedGame: String;
  NavLeaveColor: TColor;
  ToolBackendName: String;
  btnNav: TWebPanel;
begin
  ToolBackendName := StringReplace(TControl(Sender).Name, 'ExpandCollapseIcon', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'ExpandCollapse', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'btnNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'imgNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'lblNav', '', [rfReplaceAll]);
  ToolBackendName := StringReplace(ToolBackendName, 'layNav', '', [rfReplaceAll]);
  btnNav := TWebPanel(FindComponent('btnNav' + ToolBackendName));
  ToolBackendName := ToolBackendName.ToLower;

  PageQueryString := GetQueryParam('page').Trim.ToLower;

  NavLeaveColor := clNone;

//  console.log('PageQueryString: ' + PageQueryString);
//  console.log('ToolBackendName: ' + ToolBackendName);

  if ToolBackendName = PageQueryString then
    NavLeaveColor := clHighlight;

  if (PageQueryString = 'achievements') then
  begin
    SelectedGame := GetQueryParam('game').Trim.ToLower;

    if ToolBackendName = SelectedGame then
      NavLeaveColor := clHighlight
    else
      NavLeaveColor := clNone;
  end;


  if NavLeaveColor = clHighlight then
  begin
    ClearNavSelectedColors;
    btnNav.Color := NavLeaveColor;
  end else
    TWebPanel(Sender).Color := NavLeaveColor;
end;

procedure TfrmMain.WebFormCreate(Sender: TObject);
begin
  {$IFDEF RELEASE}
    document.body.insertAdjacentHTML('beforeend','<script disable-devtool-auto src="https://cdn.jsdelivr.net/npm/disable-devtool"></script>');

    lblNavSearch.Caption := 'Home';
    edtSearch.Visible := False;
    btnSearch.Visible := False;
  {$ENDIF}
  document.title := 'Halo Achievement Tracker';

  CreatePages;
  BackgroundVideo.ElementHandle.style.setProperty('object-fit','cover');

  MultiViewContainer.ElementHandle.style.setProperty('background-color', 'rgba(0, 0, 0, .7)');
  MultiViewContainer.ElementHandle.style.setProperty('backdrop-filter', 'blur(8px)');

  layHeader.ElementHandle.style.setProperty('background-color', 'rgba(0, 0, 0, .7)');
  layHeader.ElementHandle.style.setProperty('backdrop-filter', 'blur(8px)');

  edtSearch.ElementHandle.style.setProperty('border-radius', '5px');
  edtSearch.ElementHandle.style.setProperty('border-width', '0');

  btnSearch.ElementHandle.style.setProperty('border-radius', '5px');
  btnSearch.ElementHandle.style.setProperty('border-width', '0');

  btnProfile.ElementHandle.style.setProperty('border-radius', '5px');

  btnNavSearch.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavSearch.ElementHandle.style.setProperty('object-fit', 'none');

  btnNavSettings.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavSettings.ElementHandle.style.setProperty('object-fit', 'none');

  btnNavExpandCollapseAchievements.ElementHandle.style.setProperty('border-radius', '5px');
  imgNavExpandCollapseAchievements.ElementHandle.style.setProperty('object-fit', 'none');
  imgNavExpandCollapseIconAchievements.ElementHandle.style.setProperty('object-fit', 'none');

  btnNavHaloMCC.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHaloReach.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHaloCE.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHalo2.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHalo3.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHalo3ODST.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHalo4.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHalo5.ElementHandle.style.setProperty('border-radius', '5px');
  btnNavHaloInfinite.ElementHandle.style.setProperty('border-radius', '5px');

//  GetAchievements.Execute(
//    procedure(AResponse: string; AReq: TJSXMLHttpRequest)
//    var
//      JS: TJSObject;
//    begin
//      JS := TJSJSON.parseObject(AResponse);
//      console.log('GetAchievements:');
//      console.log(JS);
//    end
//  );
end;

procedure TfrmMain.WebFormShow(Sender: TObject);
var
  PageQueryString: String;
  PageFound: Boolean;
begin
//  PageFound := False;
//  PageQueryString := GetQueryParam('page');
//  console.log('PageQueryString: ' + PageQueryString);
//
//  if (PageQueryString = '') OR (PageQueryString = 'search') then
//  begin
//    PageFound := True;
//    SelectFrame('laySearch');
//  end;
//
//  if (PageQueryString = 'achievements') then
//  begin
//    PageFound := True;
//    SelectFrame('layAchievements');
//  end;
//
//  if (PageFound = False) then
//    SelectFrame('lay404PageNotFound');

end;

procedure TfrmMain.WebPanelMouseLeave(Sender: TObject);
begin
  TWebPanel(Sender).Color := clNone;
end;

end.
