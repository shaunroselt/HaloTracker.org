unit uCookies;

interface

uses
  System.SysUtils,
  System.DateUtils,
  WEBLib.Cookies;

function GetCookie(cookie_name: String): String;
procedure SetCookie(cookie_name, value: String; minutes: Int64);
procedure DeleteCookie(cookie_name: String);

implementation

procedure SetCookie(cookie_name, value: String; minutes: Int64);
var
  Cookies: TCookies;
begin
  Cookies := TCookies.Create;
  Try
    Cookies.Add(cookie_name, value, IncMinute(Now,minutes));
    Cookies.SetCookies;
  Finally
    Cookies.Free;
  End;
end;

function GetCookie(cookie_name: String): String;
var
  Cookies: TCookies;
  Cookie: TCookie;
begin
  Result := '';
  Cookies := TCookies.Create;
  Try
    Cookies.GetCookies;
    Cookie := Cookies.Find(cookie_name);
    if Assigned(Cookie) then
      Result := Cookie.Value;
  Finally
    Cookies.Free;
  End;
end;

procedure DeleteCookie(cookie_name: String);
begin
  SetCookie(cookie_name, '', Integer.MinValue);
end;

end.
