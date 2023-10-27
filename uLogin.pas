unit uLogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uNovoCadastro, iNovoUsuario, uDataModule1,
  FireDAC.Comp.Client, Vcl.ExtCtrls, uAtendente, uCadastroOperador;

type
  TformLogin = class(TForm)
    EdtUsuarioLogin: TEdit;
    EdtSenhaLogin: TEdit;
    BtEntraNoUsuario: TButton;
    Label1: TLabel;
    Label2: TLabel;
    BtMostraSenha: TButton;
    procedure BtEntraNoUsuarioClick(Sender: TObject);
    procedure BtMostraSenhaClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formLogin: TformLogin;

implementation

uses
  uOperador;

{$R *.dfm}

procedure TformLogin.BtEntraNoUsuarioClick(Sender: TObject);
var
  qr: TFDquery;
begin
  try
    qr := TFDQuery.Create(nil);
    qr.Connection := DataModule1.FDConnection1;

    if qr.Active  then
      qr.Close;

    qr.SQL.Text :=
      'SELECT * FROM usuario As u WHERE u.Usuario = "' + EdtUsuarioLogin.Text +
      '" AND u.Senha = "' + EdtSenhaLogin.Text + '"';

    qr.Active:= true;

    var
      funcao := qr.FieldByName('funcao').AsInteger;

    begin
      if qr.RecordCount <= 0 then
      begin
        ShowMessage('Usuario ou senha não exitem.');
        EdtUsuarioLogin.SetFocus;
      end;
      if funcao = 0 then
      begin
        formLogin.hide;
        frmPrincipal.ShowModal;
       end
      else if funcao = 1 then
      begin
        ShowMessage('cu');
        try
          if not(Assigned(frmAtendente)) then
            Application.CreateForm(TfrmAtendente, frmAtendente);
            formLogin.hide;
            frmAtendente.ShowModal;
            formLogin.Close;

        finally
          FreeAndNil(frmAtendente)
        end;
      end;

    end;
  finally
    FreeAndNil(qr);
  end;
end;

procedure TformLogin.Button2Click(Sender: TObject);
  begin
    form1.Show;
    formLogin.Visible := false;
  end;

procedure TformLogin.BtMostraSenhaClick(Sender: TObject);
  begin
    if EdtSenhaLogin.PasswordChar = '*' then
      begin
        EdtSenhaLogin.PasswordChar := #0;
      end
    else
      begin
        EdtSenhaLogin.PasswordChar := '*';
      end;
  end;
end.
