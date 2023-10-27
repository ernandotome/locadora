unit uFormConstructor;

interface

uses
  System.UITypes;

function Login: Boolean;

implementation

uses uLogin;

function Login: Boolean;
var
  v: TformLogin;
begin
  v := TformLogin.Create(nil);
  v.ShowModal;
  if v.ModalResult = mrOk then
  begin
    Result := True;
  end
  else
  begin
    Result := False;
  end;
end;

end.
