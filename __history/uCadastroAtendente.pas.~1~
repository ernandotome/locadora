unit uCadastroAtendente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, iNovoUsuario,
  Vcl.ExtCtrls, Vcl.Mask, uNovoCadastro;

type
  TForm4 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    LabelMask1: TLabel;
    Email: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit4: TEdit;
    Edit3: TEdit;
    MaskEdit1: TMaskEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    RadioGroup1: TRadioGroup;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    function ValidarEMail(aStr: string): Boolean;
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
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
          if RadioGroup1.ItemIndex = 0 then
          begin
            usuario := Tusuario.new
              .nome(Edit1.Text)
              .sobrenome(Edit2.Text)
              .usuario(Edit4.Text)
              .telefone(MaskEdit1.Text)
              .email(Edit3.Text)
              .senha(Edit5.Text)
              .confirmacao(Edit6.Text)
              .funcao(true.ToInteger);
            ShowMessage('Seu cadastro como operador foi realizado com sucesso.');

            if usuario.cadastro then
            form4.Close;

          end
          else
          begin
            ShowMessage('algo deu errado no seu cadastro, tente novamente.');
            exit
          end;
        end
        else
        begin
          ShowMessage('Seu email não é válido, tente reescrevelo.')
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

end;

procedure TForm4.Button2Click(Sender: TObject);
begin
    if Edit5.PasswordChar = '*' then
  begin
    Edit5.PasswordChar := #0;
  end
  else
  begin
    Edit5.PasswordChar := '*';
  end;
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
    if Edit6.PasswordChar = '*' then
  begin
    Edit6.PasswordChar := #0;
  end
  else
  begin
    Edit6.PasswordChar := '*';
  end;
end;

function TForm4.ValidarEMail(aStr: string): Boolean;
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
