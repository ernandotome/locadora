program Project;

uses
  Vcl.Forms,
  Main in '..\forms\Main.pas' {Form6},
  Unit1 in '..\forms\Unit1.pas' {Form1},
  Unit2 in '..\datamodule\Unit2.pas' {DataModule2: TDataModule},
  Unit3 in '..\forms\Unit3.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule2, DataModule2);
  Application.Run;
end.
