unit uCadastroMidia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, iNovoFilme,
  uNovoFilme, uCadastroAtendente;

type
  TfrmCadastroMidia = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    ComboBox1: TComboBox;
    Label3: TLabel;
    Edit2: TEdit;
    Memo1: TMemo;
    Label4: TLabel;
    Label5: TLabel;
    MaskEdit1: TMaskEdit;
    Label6: TLabel;
    Button1: TButton;
    ComboBox2: TComboBox;
    Label7: TLabel;
    Label8: TLabel;
    ComboBox3: TComboBox;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroMidia : TfrmCadastroMidia;

implementation

{$R *.dfm}

 procedure TfrmCadastroMidia.Button1Click(Sender: TObject);
begin

var
  filme : ifilme;

begin
  if (Edit1.Text <> '') and
      (ComboBox1.Text <> '') and
      (Edit2.Text <> '') and
      (MaskEdit1.Text <> '  :  :    ') and
      (Memo1.Text <> '') and
      (ComboBox2.Text <> '')  and
      (ComboBox3.Text <> '')
  then
  begin
    filme := Tfilme.new
      .titulo(Edit1.Text)
      .genero(ComboBox1.Text)
      .direcao(Edit2.Text)
      .duracao(MaskEdit1.Text)
      .sinopse(Memo1.Lines.Text)
      .quantidade(StrToInt(ComboBox2.Text))
      .midia(ComboBox3.Text);

    ShowMessage('Seu cadastro foi realizado com sucesso.');

    if filme.arquivar then
      frmCadastroMidia.Close;

  end
    else
  begin
    ShowMessage('O filme tem que Ter um Título.');
  end;

end;

end;

end.
