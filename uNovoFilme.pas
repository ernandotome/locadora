unit uNovoFilme;

interface

uses
  iNovoFilme, System.SysUtils, FireDAC.Comp.Client, uDataModule1;

type
  Tfilme = class (TInterfacedObject, iFilme)
    private
      Ftitulo : string;
      Fgenero : string;
      Fdirecao : string;
      Fduracao : string;
      Fsinopse : string;
      Fmidia : string;
      Fquantidade : integer;

    public
      class function new: iFilme;
      constructor create;
      destructor destroy; override;

      function titulo(aValue : string) : iFilme; overload;
      function genero(aValue : string) : iFilme; overload;
      function direcao(aValue : string) : iFilme; overload;
      function duracao(aValue : string) : iFilme; overload;
      function sinopse(aValue : string) : iFilme; overload;
      function quantidade(aValue : integer) : iFilme;
      function midia(aValue : string) : iFilme;


      function titulo : string; overload;
      function genero : string; overload;
      function direcao : string; overload;
      function duracao : string; overload;
      function sinopse : string; overload;

      function arquivar : Boolean;

  end;

implementation

{ Tfilme }

function Tfilme.arquivar: Boolean;
var
  qr : TFDQuery;
begin
  result := false;
  Try
    qr := TFDQuery.Create(nil);
    qr.Connection := DataModule1.FDConnection1;
    qr.Open('SELECT * FROM filme WHERE 1 = 2');
    qr.Insert;
    qr.FieldByName('Titulo').AsString := Ftitulo;
    qr.FieldByName('Genero').AsString := Fgenero;
    qr.FieldByName('Direcao').AsString := Fdirecao;
    qr.FieldByName('Duracao').AsString := Fduracao;
    qr.FieldByName('Sinopse').AsString := Fsinopse;
    qr.FieldByName('Midia').AsString := Fmidia;
    qr.FieldByName('Quantidade').AsInteger := Fquantidade;
    try
      qr.post;
      result := true;

    except on E: exception do
      begin
        result := false;
      end;

    end;
  Finally
    FreeandNil(qr);

  End;

end;

constructor Tfilme.create;
begin

end;

destructor Tfilme.destroy;
begin

  inherited;
end;

function Tfilme.direcao(aValue: string): iFilme;
begin
  result := self;

  self.Fdirecao := avalue;
end;

function Tfilme.direcao: string;
begin
  result := self.Fdirecao;
end;

function Tfilme.duracao(aValue: string): iFilme;
begin
  result := self;

  self.Fduracao := avalue;
end;

function Tfilme.duracao: string;
begin
  result := self.Fduracao;
end;

function Tfilme.genero: string;
begin
  result := self.Fgenero;
end;

function Tfilme.midia(aValue: string): iFilme;
begin
  result := self;

  self.Fmidia := avalue;
end;

function Tfilme.genero(aValue: string): iFilme;
begin
  result := self;

  self.Fgenero := avalue;
end;

class function Tfilme.new: iFilme;
begin
  result := self.create;

end;

function Tfilme.quantidade(aValue: integer): iFilme;
begin
  result := self;

  self.Fquantidade := avalue;
end;

function Tfilme.sinopse: string;
begin
  result := self.Fsinopse;
end;

function Tfilme.sinopse(aValue: string): iFilme;
begin
  result := self;

  self.Fsinopse := avalue;
end;

function Tfilme.titulo(aValue: string): iFilme;
begin
  result := self;

  self.Ftitulo := avalue;
end;

function Tfilme.titulo: string;
begin
  result := self.Ftitulo;
end;

end.
