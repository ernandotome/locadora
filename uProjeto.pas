unit uProjeto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, uNovoCadastro, iNovoUsuario;

type
  TForm6 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
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
  usuario, senha: string;

begin
  usuario := Edit1.Text;
  senha := Edit2.Text;

end;

procedure TForm6.Button2Click(Sender: TObject);
begin
  form6.Visible := false;
  form1.show;

end;

end.
