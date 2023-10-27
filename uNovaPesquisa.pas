unit uNovaPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TfrmPesquisaFilme = class(TForm)
    DBGrid1: TDBGrid;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Edit2: TEdit;
    ComboBox1: TComboBox;
    Label3: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  F: TfrmPesquisaFilme;

implementation

{$R *.dfm}

end.
