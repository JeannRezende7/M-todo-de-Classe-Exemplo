program Aula13;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {Form1},
  Classes.Conex�o in 'Classes.Conex�o.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
