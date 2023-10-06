unit uNovoCadastro;

interface

uses
  iNovoUsuario;

type
  Tusuario = class(TInterfacedObject, iUsuario)
    private
      Fnome : string;
      Fsobrenome: string;
      Fusuario : string;
      Ftelefone : string;
      Femail : string;
      Fsenha : string;
      Fconfirmacao : string;

    public
    function nome(avalue : string) : iUsuario; overload;
    function sobrenome(avalue : string) : iUsuario; overload;
    function usuario(avalue : string) : iUsuario; overload;
    function telefone(avalue : string) : iUsuario; overload;
    function email(avalue : string) : iUsuario; overload;
    function senha(avalue : string) : iUsuario; overload;
    function confirmacao(avalue : string) : iUsuario; overload;


    function nome : string; overload;
    function sobrenome : string; overload;
    function usuario : string; overload;
    function telefone : string; overload;
    function email : string; overload;
    function senha : string; overload;
    function confirmacao : string; overload;

    class function new: iUsuario;

    constructor create;
    destructor destroy; override;

end;

implementation

{ Tusuario }

function Tusuario.nome(avalue: string): iUsuario;
begin
  result := self;

  self.Fnome := avalue;
end;

function Tusuario.confirmacao(avalue: string): iUsuario;
begin
  result := self;

  self.Fconfirmacao := avalue;
end;

function Tusuario.confirmacao: string;
begin
  result := self.Fconfirmacao;

end;

constructor Tusuario.create;
begin

end;

destructor Tusuario.destroy;
begin

  inherited;
end;

function Tusuario.email: string;
begin
  result := self.Femail;

end;

function Tusuario.email(avalue: string): iUsuario;
begin
  result := self;

  self.Femail := avalue;
end;

class function Tusuario.new: iUsuario;
begin
  result := self.create;

end;

function Tusuario.nome: string;
begin
  result := self.Fnome;

end;

function Tusuario.sobrenome(avalue: string): iUsuario;
begin
  result := self;

  self.Fsobrenome := avalue;
end;

function Tusuario.senha: string;
begin
  result := self.Fsenha;

end;

function Tusuario.senha(avalue: string): iUsuario;
begin
  result := self;

  self.Fsenha := avalue;
end;

function Tusuario.sobrenome: string;
begin
  result := self.Fsobrenome;

end;

function Tusuario.telefone: string;
begin
  result := self.Ftelefone;

end;

function Tusuario.telefone(avalue: string): iUsuario;
begin
  result := self;

  self.Ftelefone := avalue;
end;

function Tusuario.usuario(avalue: string): iUsuario;
begin
  result := self;

  self.Fusuario := avalue;
end;

function Tusuario.usuario: string;
begin
  result := self.Fusuario

end;

end.
