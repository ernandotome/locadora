program Locadora;

uses
  Vcl.Forms,
  uLogin in 'uLogin.pas' {formLogin},
  uCadastroOperador in 'uCadastroOperador.pas' {Form1},
  iNovoUsuario in 'iNovoUsuario.pas',
  uNovoCadastro in 'uNovoCadastro.pas',
  uDataModule1 in 'uDataModule1.pas' {DataModule1: TDataModule},
  uAtendente in 'uAtendente.pas' {frmAtendente},
  uOperador in 'uOperador.pas' {frmPrincipal},
  uCadastroAtendente in 'uCadastroAtendente.pas' {Form4},
  uCadastroMidia in 'uCadastroMidia.pas' {Form5},
  iNovoFilme in 'iNovoFilme.pas',
  uNovoFilme in 'uNovoFilme.pas',
  uFormConstructor in 'uFormConstructor.pas';

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
