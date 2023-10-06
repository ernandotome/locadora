program Locadora;

uses
  Vcl.Forms,
  uProjeto in 'uProjeto.pas' {Form6},
  uCadastro in 'uCadastro.pas' {Form1},
  iNovoUsuario in 'iNovoUsuario.pas',
  uNovoCadastro in 'uNovoCadastro.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
