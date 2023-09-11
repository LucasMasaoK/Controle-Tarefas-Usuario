unit uCadastroTarefasXUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uModelConsulta, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls,uConsultaUsuario;

type
  TfrmCadastroTarefaXUsuario = class(TfrmModelConsulta)
    bdQueryCOD_TAREFA: TIntegerField;
    bdQueryNOME: TStringField;
    bdQueryTIPO: TStringField;
    btnConsultaUsuario: TSpeedButton;
    editID: TDBEdit;
    Label1: TLabel;
    procedure btnConsultaUsuarioClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
    procedure btnIncluirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroTarefaXUsuario: TfrmCadastroTarefaXUsuario;

implementation

{$R *.dfm}

uses uConsultaTarefas;

procedure TfrmCadastroTarefaXUsuario.btnConsultaUsuarioClick(Sender: TObject);
begin
  inherited;
  frmConsultaUsuario:=TfrmConsultaUsuario.Create(Self);
  frmConsultaUsuario.consultaOrigem:='cadTarefa';
  frmConsultaUsuario.ShowModal;
  frmConsultaUsuario.Release;
end;

procedure TfrmCadastroTarefaXUsuario.btnIncluirClick(Sender: TObject);
begin
  inherited;
if editID.text<>EmptyStr then
begin
  frmConsultaTarefas:=TfrmConsultaTarefas.Create(Self);
  frmConsultaTarefas.origemConsulta:='cadTarefa';
frmConsultaTarefas.ShowModal;
frmConsultaTarefas.Release;
end
else
ShowMessage('Selecione um usu�rio!');
end;

procedure TfrmCadastroTarefaXUsuario.btnPesquisarClick(Sender: TObject);
var sql:String;
begin
  inherited;
  bdQuery.SQL.Clear;
  bdQuery.SQL.Add('SELECT tarefa.cod_tarefa,tarefa.nome,tarefa.tipo FROM USUARIO_TAREFA INNER JOIN tarefa ON usuario_tarefa.cod_tarefa = tarefa.cod_tarefa') ;
bdQuery.SQL.Add('WHERE TAREFA.NOME LIKE '+editPesquisa.Text+'%');
bdQuery.Execute;
end;

end.
