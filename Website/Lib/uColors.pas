unit uColors;

interface

uses
  System.SysUtils,
  Vcl.Graphics,
  WEBLib.Graphics;

function TColorToHex(aColor: TColor): String;
function MakeColorDarker(aColor: TColor): TColor;

implementation

function TColorToHex(aColor: TColor): String;
var
  RGB: Integer;
begin
  RGB := ColorToRGB(aColor);
  Result := Byte(RGB).ToHexString +
            Byte(RGB shr 8).ToHexString +
            Byte(RGB shr 16).ToHexString;
end;

function MakeColorDarker(aColor: TColor): TColor;
begin
  Result := RGB(GetRValue(aColor) div 2, GetGValue(aColor) div 2, GetBValue(aColor) div 2);
end;

end.
