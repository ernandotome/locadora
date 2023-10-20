unit uProjeto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uNovoCadastro, iNovoUsuario, uDataModule1, FireDAC.Comp.Client,
  Vcl.ExtCtrls, uOperador, uAtendente;

type
  TForm6 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

uses
  uCadastro;

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
  qr: TFDquery;
  begin
    try
      qr := TFDQuery.Create(nil);
      qr.Connection := DataModule1.FDConnection1;

      if qr.Active  then
       qr.Close;

      qr.SQL.Text :=
        'SELECT * FROM usuario As u WHERE u.Usuario = "' + Edit1.Text +
        '" AND u.Senha = "' + Edit2.Text + '"AND u.Funcao = 0';

      qr.Active:= true;

      if qr.SQL.Text = 'SELECT * FROM usuario As u WHERE u.Usuario = "' + Edit1.Text +
        '" AND u.Senha = "' + Edit2.Text + '"AND u.Funcao = 0'
        then
        begin
          if qr.RecordCount <= 0 then
           begin
             ShowMessage('Credenciais n�o conferem');
             Edit1.SetFocus;
           end
          else
            Form6.Visible := false;
            Form3.ShowModal;
            Form6.Close;
        end
      else
        if qr.RecordCount <= 0 then
          begin
            ShowMessage('Credenciais n�o conferem');
            Edit1.SetFocus;
          end
        else
            Form6.Visible := false;
            Form2.ShowModal;
            Form6.Close;

    finally
      FreeAndNil(qr);

    end;

  end;

procedure TForm6.Button2Click(Sender: TObject);
  begin
    form1.Show;
    Form6.Visible := false;

  end;

procedure TForm6.Button3Click(Sender: TObject);
  begin
    if Edit2.PasswordChar = '*' then
      begin
        Edit2.PasswordChar := #0;
      end
    else
      begin
        Edit2.PasswordChar := '*';
      end;

  end;

end.
