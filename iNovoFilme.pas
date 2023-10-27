unit iNovoFilme;

interface

type
iFilme = interface
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

end.
