unit uOperador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  System.Actions, Vcl.ActnList, Vcl.CategoryButtons, Vcl.CheckLst,
  System.Win.TaskbarCore, Vcl.Taskbar, Vcl.Menus, Vcl.ExtCtrls, Vcl.Mask, uCadastro,
  uCadastroAtendente, Unit5;

type
  TForm3 = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Adicionar1: TMenuItem;
    Adicionar2: TMenuItem;
    Atualizar1: TMenuItem;
    Deletar1: TMenuItem;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    Atualizar2: TMenuItem;
    CD1: TMenuItem;
    Pesquisar1: TMenuItem;
    Pesquisar2: TMenuItem;
    Excluir1: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure CD1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
  Form5.show
end;

procedure TForm3.CD1Click(Sender: TObject);
begin
  form3.Visible := false;
  form4.ShowModal;
  form3.Visible := true;

end;

end.
