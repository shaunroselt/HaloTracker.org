unit uUtilities;

interface

uses
  Web,
  System.SysUtils,
  System.StrUtils,
  System.Classes;


procedure SetQueryParam(key, value: String; url: String = '');
procedure RemoveQueryParam(key: String);

implementation

procedure SetQueryParam(key, value, url: String);
begin
  if (url = '') then url := window.location.href;
  asm
    let re = new RegExp("([?&])" + key + "=.*?(&|#|$)(.*)", "gi"),hash;

    if (re.test(url))
        if (typeof value !== 'undefined' && value !== null)
            url = url.replace(re, '$1' + key + "=" + value + '$2$3');
        else {
            hash = url.split('#');
            url = hash[0].replace(re, '$1$3').replace(/(&|\?)$/, '');
            if (typeof hash[1] !== 'undefined' && hash[1] !== null) url += '#' + hash[1];
        }
    else
        if (typeof value !== 'undefined' && value !== null) {
            const separator = url.indexOf('?') !== -1 ? '&' : '?';
            hash = url.split('#');
            url = hash[0] + separator + key + '=' + value;
            if (typeof hash[1] !== 'undefined' && hash[1] !== null) url += '#' + hash[1];
        }
    window.history.pushState({ path: url }, '', url);
  end;
end;

procedure RemoveQueryParam(key: String);
begin
  asm
    let keyArray = [];
    keyArray.push(key);

    const deleteRegex = new RegExp(keyArray.join('=|') + '=');

    const params = location.search.slice(1).split('&');
    let search = [];
    for (let i = 0; i < params.length; i++) if (deleteRegex.test(params[i]) === false) search.push(params[i]);

    window.history.replaceState({}, document.title, location.pathname + (search.length ? '?' + search.join('&') : '') + location.hash);
  end;
end;


end.
