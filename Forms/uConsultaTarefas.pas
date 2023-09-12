unit uConsultaTarefas;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uModelConsulta, Data.DB,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client, FireDAC.Comp.DataSet,
  Vcl.Grids, Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.ExtCtrls;

type
  TfrmConsultaTarefas = class(TfrmModelConsulta)
    bdQueryCOD_TAREFA: TIntegerField;
    bdQueryNOME: TStringField;
    bdQueryTIPO: TStringField;
    procedure dbGridDblClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure btnIncluirClick(Sender: TObject);
    procedure btnPesquisarClick(Sender: TObject);
  private
    { Private declarations }
  public
    origemConsulta: String;
  end;

var
  frmConsultaTarefas: TfrmConsultaTarefas;

implementation

{$R *.dfm}

uses uCadastroTarefas, uCadastroTarefasXUsuario;

procedure TfrmConsultaTarefas.btnIncluirClick(Sender: TObject);
begin
  inherited;
  Close;
  frmCadastroTarefas.btnLimpar.Click;
  frmCadastroTarefas.editNome.SetFocus;
end;

procedure TfrmConsultaTarefas.btnLimparClick(Sender: TObject);
begin
  inherited;
  if origemConsulta = 'cadTarefaXUsuario' then
  begin
    frmCadastroTarefaXUsuario.bdComand.Active := false;
    frmCadastroTarefaXUsuario.bdComand.CommandText.Text :=
      'INSERT INTO USUARIO_TAREFA VALUES( :pCodUsuario, :pCodTarefa)';
    frmCadastroTarefaXUsuario.bdComand.ParamByName('pCodUsuario').AsString :=
      frmCadastroTarefaXUsuario.editID.Text;
    frmCadastroTarefaXUsuario.bdComand.ParamByName('pCodTarefa').AsString :=
      bdQueryCOD_TAREFA.AsString;
    frmCadastroTarefaXUsuario.bdComand.open;
    frmCadastroTarefaXUsuario.bdQuery.Refresh;
  end
  else
  begin
   try
    frmCadastroTarefas.bdQuery.Locate('COD_TAREFA', bdQueryCOD_TAREFA.AsString);
  finally
    if bdQueryTIPO.AsString = 'D' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 0;
    end
    else if bdQueryTIPO.AsString = 'S' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 1;
    end
    else if bdQueryTIPO.AsString = 'Q' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 2;
    end
    else if bdQueryTIPO.AsString = 'M' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 3;
    end
  end;
  end;
  Close;
end;

procedure TfrmConsultaTarefas.btnPesquisarClick(Sender: TObject);
begin
bdQuery.Close;
 bdQuery.SQL.Clear;
 bdQuery.Params.Clear;
 bdQuery.SQL.Add('');
 case comboPesquisa.ItemIndex of
  0:
 begin
 bdQuery.SQL.Add('SELECT * FROM TAREFA WHERE COD_TAREFA= :pPesquisa');
 bdQuery.ParamByName('pPesquisa').AsString:=editPesquisa.Text;
 bdQuery.Open;
 end;
 1:
 begin
 bdQuery.SQL.Add('SELECT * FROM TAREFA WHERE NOME LIKE :pPesquisa');
 bdQuery.ParamByName('pPesquisa').AsString:=editPesquisa.Text+'%';
 bdQuery.Open;
 end;
 2:
 begin
 bdQuery.SQL.Add('SELECT * FROM TAREFA WHERE TIPO=:pPesquisa');
 bdQuery.ParamByName('pPesquisa').AsString:=editPesquisa.Text;
 bdQuery.Open;
 end;

 end;
end;

procedure TfrmConsultaTarefas.btnSairClick(Sender: TObject);
begin
  inherited;
  Close;
end;

procedure TfrmConsultaTarefas.dbGridDblClick(Sender: TObject);
begin
  inherited;
  try
    frmCadastroTarefas.bdQuery.Locate('COD_TAREFA', bdQueryCOD_TAREFA.AsString);
  finally
    if bdQueryTIPO.AsString = 'D' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 0;
    end
    else if bdQueryTIPO.AsString = 'S' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 1;
    end
    else if bdQueryTIPO.AsString = 'Q' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 2;
    end
    else if bdQueryTIPO.AsString = 'M' then
    begin
      frmCadastroTarefas.comboTipo.ItemIndex := 3;
    end
  end;
  Close;
end;

end.
