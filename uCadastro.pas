unit uCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    LabelMask1: TLabel;
    MaskEdit1: TMaskEdit;
    Email: TLabel;
    Edit5: TEdit;
    Edit6: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Button1: TButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  uProjeto, iNovoUsuario, uNovoCadastro;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  usuario : iUsuario;

begin
  usuario := Tusuario.new
    .nome(Edit1.Text)
    .sobrenome(Edit2.Text)
    .usuario(Edit3.Text)
    .telefone(MaskEdit1.Text)
    .email(Edit4.Text)
    .senha(Edit5.Text)
    .confirmacao(Edit6.Text);

end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  form6.Visible := true;
end;

end.
