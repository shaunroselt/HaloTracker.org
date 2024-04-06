unit tPopUp;

interface

uses
  System.SysUtils, System.Classes, JS, Web, WEBLib.Graphics, WEBLib.Controls,
  WEBLib.Forms, WEBLib.Dialogs, Vcl.Controls, WEBLib.ExtCtrls, Vcl.StdCtrls, WEBLib.StdCtrls,

  uColors;

type
  TTemplate_PopUp = class(TWebFrame)
    layTemplatePopUp: TWebScrollBox;
    layPopUpContainer: TWebPanel;
    layPopUp: TWebPanel;
    lblDescription: TWebLabel;
    lblTitle: TWebLabel;
    imgThumbnail: TWebImageControl;
    CustomHrContainer: TWebPanel;
    CustomHr: TWebPanel;
    CustomHrRight: TWebPanel;
    CustomHrLeft: TWebPanel;
    CustomHrStar: TWebHTMLContainer;
    btnCloseWindow: TWebButton;
    layClose: TWebPanel;
    btnClose: TWebHTMLContainer;
    procedure WebFrameResize(Sender: TObject);
    procedure btnCloseClick(Sender: TObject);
    procedure ButtonMouseEnter(Sender: TObject);
    procedure ButtonMouseLeave(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure StyleControls;
    procedure SetContent(Title: String = ''; Description: String = ''; ImageURL: String = '');
  end;

var
  Template_PopUp: TTemplate_PopUp;

implementation

{$R *.dfm}

procedure TTemplate_PopUp.ButtonMouseEnter(Sender: TObject);
begin
  TWebButton(Sender).Color := MakeColorDarker(clHighlight);
  TWebButton(Sender).ElementHandle.style.setProperty('border','none');
end;

procedure TTemplate_PopUp.ButtonMouseLeave(Sender: TObject);
begin
  TWebButton(Sender).Color := clHighlight;
  TWebButton(Sender).ElementHandle.style.setProperty('border','none');
end;

procedure TTemplate_PopUp.btnCloseClick(Sender: TObject);
begin
  Self.ElementHandle.Remove();
end;

procedure TTemplate_PopUp.SetContent(Title, Description, ImageURL: String);
begin
  lblTitle.Caption := Title;
  lblDescription.Caption := Description;
  imgThumbnail.URL := ImageURL;
end;

procedure TTemplate_PopUp.StyleControls; // Call when Frame is created
begin
  layPopUpContainer.ElementHandle.style.setProperty('border-radius','10px');
  layPopUpContainer.ElementHandle.style.setProperty('border','1px solid rgba(0.125rem, 0, 0, 0.175)');

  Self.ElementHandle.style.setProperty('background-color','rgba(0, 0, 0, 0.5)');
  layTemplatePopUp.ElementHandle.style.setProperty('background-color','rgba(0, 0, 0, 0.5)');

  btnCloseWindow.Color := clHighlight;
  btnCloseWindow.ElementHandle.style.setProperty('border-radius','10px');
  btnCloseWindow.ElementHandle.style.setProperty('border','none');

  imgThumbnail.ElementHandle.style.setProperty('border','1px solid white');
  imgThumbnail.ElementHandle.style.setProperty('border-radius','10px');

//  CustomHrStar.HTML.Text := GetBootstrapIcon('star-fill', '100%', '#' + TColorToHex(PrimaryColor));
  CustomHrContainer.Color := clWhite;
  CustomHr.Color := clWhite;
  CustomHrLeft.Color := clHighlight;
  CustomHrRight.Color := clHighlight;

  WebFrameResize(Template_PopUp);
end;

procedure TTemplate_PopUp.WebFrameResize(Sender: TObject);
const
  ContainerWidth: UInt64 = 1000;
begin
  if (layTemplatePopUp.Width >= ContainerWidth) then
  begin
    layPopUpContainer.Margins.Left := (layPopUpContainer.Parent.Width - ContainerWidth + 175) div 2;
    layPopUpContainer.Margins.Right := (layPopUpContainer.Parent.Width - ContainerWidth + 175) div 2;

    layPopUp.Margins.Left := 175;
    layPopUp.Margins.Right := 175;
  end else
  begin
    layPopUpContainer.Margins.Left := 40;
    layPopUpContainer.Margins.Right := 40;

    if (layTemplatePopUp.Width >= 1000) then
    begin
      layPopUp.Margins.Left := 100;
      layPopUp.Margins.Right := 100;
    end else
    begin
      layPopUp.Margins.Left := 20;
      layPopUp.Margins.Right := 20;
    end;
  end;

  CustomHr.Left := (CustomHr.Parent.Width - CustomHr.Width) div 2;

  btnCloseWindow.Margins.Left := (layPopUp.Width - 200) div 2;
  btnCloseWindow.Margins.Right := (layPopUp.Width - 200) div 2;

  layPopUpContainer.Height := layPopUpContainer.Padding.Top + layPopUpContainer.Padding.Bottom +
                              layClose.Height + layClose.Margins.Top + layClose.Margins.Bottom +
                              lblTitle.Height + lblTitle.Margins.Top + lblTitle.Margins.Bottom +
                              CustomHrContainer.Height + CustomHrContainer.Margins.Top + CustomHrContainer.Margins.Bottom +
                              imgThumbnail.Height + imgThumbnail.Margins.Top + imgThumbnail.Margins.Bottom +
                              lblDescription.Height + lblDescription.Margins.Top + lblDescription.Margins.Bottom +
                              btnCloseWindow.Height + btnCloseWindow.Margins.Top + btnCloseWindow.Margins.Bottom;
end;

end.