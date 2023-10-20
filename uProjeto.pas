unit uProjeto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uNovoCadastro, iNovoUsuario, uDataModule1, FireDAC.Comp.Client,
  Vcl.ExtCtrls, uOperador, uAtendente, uCadastro;

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
          '" AND u.Senha = "' + Edit2.Text + '"';

         qr.Active:= true;

         var
          funcao := qr.FieldByName('funcao').AsString;

          begin
            if qr.RecordCount <= 0 then
             begin
               ShowMessage('Usuario ou senha não exitem.');
               Edit1.SetFocus;
             end;
            if funcao = '0' then
             begin
              Form6.Visible := false;
              Form3.ShowModal;
              Form6.Close;
             end
            else if funcao = '1' then
              begin
                Form6.Visible := false;
                Form2.ShowModal;
                Form6.Close;
              end;

          end;
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
