unit uCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    Edit3: TEdit;
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
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Button1Click(Sender: TObject);
  private

  public
  function ValidarEMail(aStr: string): Boolean;

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
  if
      (Edit1.Text <> '') and
      (Edit2.Text <> '') and
      (Edit3.Text <> '') and
      (MaskEdit1.Text <> '(  )     -    ') and
      (Edit4.Text <> '') and
      (Edit5.Text <> '') and
      (Edit6.Text <> '') then

  begin
    if Length(Edit5.Text) >= 8 then
      begin
         if Edit5.Text = Edit6.Text then
          begin
            if ValidarEMail(Edit3.Text) = true then
              begin
                if RadioButton1.Checked = false or
                   RadioButton1.Checked = true then
                  begin
                    usuario := Tusuario.new
                      .nome(Edit1.Text)
                      .sobrenome(Edit2.Text)
                      .usuario(Edit3.Text)
                      .telefone(MaskEdit1.Text)
                      .email(Edit4.Text)
                      .senha(Edit5.Text)
                      .confirmacao(Edit6.Text)
                      .funcao(RadioButton1.Checked);
                    ShowMessage('Seu cadastro foi realizado com sucesso.');


                    Edit1.Clear;
                    Edit2.Clear;
                    Edit3.Clear;
                    MaskEdit1.Clear;
                    Edit4.Clear;
                    Edit5.Clear;
                    Edit6.Clear;
                    RadioButton1.Checked := false;

                    if usuario.cadastro then

                    form1.Close;
                  end
                else
                  
              end
            else
              begin
                ShowMessage('Seu email n�o � v�lido, tente reescrevelo.')
              end;
          end
         else
          begin
            ShowMessage('As senhas devem ser iguais.')
          end;
      end
    else
      begin
        ShowMessage('A sua senha deve ter no minimo 8 caracteres.')
      end;
  end
else
  begin
    ShowMessage('Todos os campos devem ser preenchidos.')
  end;
end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
  begin
    form6.Visible := true;

  end;

function TForm1.ValidarEMail(aStr: string): Boolean;
begin

    aStr := Trim(UpperCase(aStr));
   if Pos('@', aStr) > 1 then
    begin
     Delete(aStr, 1, pos('@', aStr));
     Result := (Length(aStr) > 0) and (Pos('.', aStr) > 2);
    end
   else
    Result := False;
end;

end.
