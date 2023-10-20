program Locadora;

uses
  Vcl.Forms,
  uProjeto in 'uProjeto.pas' {Form6},
  uCadastro in 'uCadastro.pas' {Form1},
  iNovoUsuario in 'iNovoUsuario.pas',
  uNovoCadastro in 'uNovoCadastro.pas',
  uDataModule1 in 'uDataModule1.pas' {DataModule1: TDataModule},
  uAtendente in 'uAtendente.pas' {Form2},
  uOperador in 'uOperador.pas' {Form3},
  uCadastroAtendente in 'uCadastroAtendente.pas' {Form4},
  uCadastroMidia in 'uCadastroMidia.pas' {Form5};

{$R *.res}

begin
  ReportMemoryLeaksOnShutdown := true;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
