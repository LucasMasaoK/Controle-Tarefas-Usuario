program Controle_Tarefas;

uses
  Vcl.Forms,
  uPrincipal in 'Forms\uPrincipal.pas' {frmPrincipal},
  uModelCadastro in 'Forms\uModelCadastro.pas' {frmModelCadastro},
  uCadastroUsuario in 'Forms\uCadastroUsuario.pas' {frmCadastroUsuario},
  uDataModel in 'Banco\uDataModel.pas' {DataModule1: TDataModule},
  uCadastroTarefas in 'Forms\uCadastroTarefas.pas' {frmCadastroTarefas},
  uModelConsulta in 'Forms\uModelConsulta.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmModelCadastro, frmModelCadastro);
  Application.CreateForm(TfrmCadastroUsuario, frmCadastroUsuario);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmCadastroTarefas, frmCadastroTarefas);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
