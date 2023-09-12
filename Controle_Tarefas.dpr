program Controle_Tarefas;

uses
  Vcl.Forms,
  uPrincipal in 'Forms\uPrincipal.pas' {frmPrincipal},
  uModelCadastro in 'Forms\uModelCadastro.pas' {frmModelCadastro},
  uCadastroUsuario in 'Forms\uCadastroUsuario.pas' {frmCadastroUsuario},
  uDataModel in 'Banco\uDataModel.pas' {DataModule1: TDataModule},
  uCadastroTarefas in 'Forms\uCadastroTarefas.pas' {frmCadastroTarefas},
  uModelConsulta in 'Forms\uModelConsulta.pas' {frmModelConsulta},
  uConsultaUsuario in 'Forms\uConsultaUsuario.pas' {frmConsultaUsuario},
  uConsultaTarefas in 'Forms\uConsultaTarefas.pas' {frmConsultaTarefas},
  Vcl.Themes,
  Vcl.Styles,
  uCadastroTarefasXUsuario in 'Forms\uCadastroTarefasXUsuario.pas' {frmCadastroTarefaXUsuario},
  uLogin in 'Forms\uLogin.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Light');
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.CreateForm(TfrmModelCadastro, frmModelCadastro);
  Application.CreateForm(TfrmCadastroUsuario, frmCadastroUsuario);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TfrmCadastroTarefas, frmCadastroTarefas);
  Application.CreateForm(TfrmModelConsulta, frmModelConsulta);
  Application.CreateForm(TfrmConsultaUsuario, frmConsultaUsuario);
  Application.CreateForm(TfrmConsultaTarefas, frmConsultaTarefas);
  Application.CreateForm(TfrmCadastroTarefaXUsuario, frmCadastroTarefaXUsuario);
  Application.Run;
end.
