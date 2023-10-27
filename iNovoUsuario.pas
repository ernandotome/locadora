unit iNovoUsuario;

interface

type
  iUsuario = Interface
    function nome(avalue : string) : iUsuario; overload;
    function sobrenome(avalue : string) : iUsuario; overload;
    function usuario(avalue : string) : iUsuario; overload;
    function telefone(avalue : string) : iUsuario; overload;
    function email(avalue : string) : iUsuario; overload;
    function senha(avalue : string) : iUsuario; overload;
    function confirmacao(avalue : string) : iUsuario; overload;
    function funcao(avalue : integer) : iUsuario; overload;

    function nome : string; overload;
    function sobrenome : string; overload;
    function usuario : string; overload;
    function telefone : string; overload;
    function email : string; overload;
    function senha : string; overload;
    function confirmacao : string; overload;
    function funcao : integer; overload;

    function cadastro : Boolean;

  End;

implementation

end.
