program Controle_Tarefas;

uses
  Vcl.Forms,
  uPrincipal in 'Forms\uPrincipal.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
