unit uAtendente;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus;

type
  TForm2 = class(TForm)
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
  Form2: TForm2;

implementation

{$R *.dfm}

end.
