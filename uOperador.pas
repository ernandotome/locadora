unit uOperador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  System.Actions, Vcl.ActnList, Vcl.CategoryButtons, Vcl.CheckLst,
  System.Win.TaskbarCore, Vcl.Taskbar, Vcl.Menus, Vcl.ExtCtrls, Vcl.Mask, uCadastroOperador,
  uCadastroAtendente, uCadastroMidia, uLogin;

type
  TfrmPrincipal = class(TForm)
    Label1: TLabel;
    MainMenu1: TMainMenu;
    Adicionar1: TMenuItem;
    Atualizar1: TMenuItem;
    Deletar1: TMenuItem;
    PopupMenu1: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    Atualizar2: TMenuItem;
    CD1: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Operador1: TMenuItem;
    Mdia1: TMenuItem;
    Pesquisar1: TMenuItem;
    Operador2: TMenuItem;
    Operador3: TMenuItem;
    Mdia2: TMenuItem;
    Operador4: TMenuItem;
    Operador5: TMenuItem;
    Mdia3: TMenuItem;
    Operador6: TMenuItem;
    Operador7: TMenuItem;
    Mdia4: TMenuItem;
    procedure CD1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Operador1Click(Sender: TObject);
    procedure Mdia1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
  try
    if not(Assigned(frmCadastroMidia)) then
      Application.CreateForm(TfrmCadastroMidia, frmCadastroMidia);
      frmCadastroMidia.ShowModal;
  finally
    FreeAndNil(frmCadastroMidia);
  end;
end;

procedure TfrmPrincipal.Button2Click(Sender: TObject);
begin
  //if Form5 =  then

end;

procedure TfrmPrincipal.CD1Click(Sender: TObject);
begin
  try
    if not(Assigned(frmCadastroAtendente)) then
      Application.CreateForm(TfrmCadastroAtendente, frmCadastroAtendente);
      frmCadastroAtendente.ShowModal;
  finally
    FreeAndNil(frmCadastroAtendente);
  end;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  formLogin.Close;
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  try
    if not(Assigned(formLogin)) then
      Application.CreateForm(TformLogin, formLogin);
      formLogin.ShowModal;
      formLogin.close;
  finally
    FreeAndNil(formLogin)
  end;
end;

procedure TfrmPrincipal.Mdia1Click(Sender: TObject);
begin
  try
    if not(Assigned(frmCadastroMidia)) then
      Application.CreateForm(TfrmCadastroMidia, frmCadastroMidia);
      frmCadastroMidia.ShowModal;
  finally
    FreeAndNil(frmCadastroMidia);
  end;
end;

procedure TfrmPrincipal.Operador1Click(Sender: TObject);
begin
  try
    if not(Assigned(frmCadastroOperador)) then
      Application.CreateForm(TfrmCadastroOperador, frmCadastroOperador);
      frmCadastroOperador.ShowModal;
  finally
    FreeAndNil(frmCadastroOperador);
  end;
end;
end.
