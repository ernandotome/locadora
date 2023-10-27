unit uAtendente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TfrmAtendente = class(TForm)
    Label1: TLabel;
    PopupMenu1: TPopupMenu;
    Adicionar1: TMenuItem;
    Adicionar2: TMenuItem;
    Atualizar1: TMenuItem;
    Atualizar2: TMenuItem;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAtendente: TfrmAtendente;

implementation

{$R *.dfm}

end.
