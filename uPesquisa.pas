unit uPesquisa;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, uNovoCadastro, iNovoUsuario, FireDAC.Comp.Client, uDataModule1;

type
  TForm5 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Button1: TButton;
    DBGrid1: TDBGrid;
    procedure Button1Click(Sender: TObject);
  private

  public
      class function new: iUsuario;
      constructor create;
      destructor destroy; override;

  end;

var
  Form5: TForm5;

implementation

{$R *.dfm}

{ TForm5 }

procedure TForm5.Button1Click(Sender: TObject);
var
  pesquisa : iUsuario;

begin
  if Edit1.Text = '' then
  begin
    pesquisa := Tusuario.new
  end;
  
end;

constructor TForm5.create;
begin

end;

destructor TForm5.destroy;
begin

  inherited;
end;

class function TForm5.new: iUsuario;
begin
    result := self.create;
end;

end.
