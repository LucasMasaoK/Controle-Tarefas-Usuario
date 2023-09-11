unit uConsultaUsuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uModelConsulta, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.Buttons, Vcl.Mask, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, FireDAC.Comp.Client, FireDAC.Comp.DataSet;

type
  TfrmConsultaUsuario = class(TfrmModelConsulta)
    bdQueryCOD_USUARIO: TIntegerField;
    bdQueryNOME: TStringField;
    bdQueryDIREITO: TStringField;
    bdQuerySENHA: TStringField;
    procedure FormShow(Sender: TObject);
    procedure dbGridDblClick(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsultaUsuario: TfrmConsultaUsuario;

implementation

{$R *.dfm}

uses uCadastroUsuario;






procedure TfrmConsultaUsuario.btnLimparClick(Sender: TObject);
begin
  inherited;
frmCadastroUsuario.bdQuery.Open;
frmCadastroUsuario.bdQuery.Locate('COD_USUARIO',bdQueryCOD_USUARIO.AsString,[]);
Close;
end;

procedure TfrmConsultaUsuario.dbGridDblClick(Sender: TObject);
begin
  inherited;
  frmCadastroUsuario.bdQuery.Open;
frmCadastroUsuario.bdQuery.Locate('COD_USUARIO',bdQueryCOD_USUARIO.AsString,[]);
Close;
end;

procedure TfrmConsultaUsuario.FormShow(Sender: TObject);
begin
  inherited;
bdQuery.Active:=true;
bdQuery.SQL.Clear;
bdQuery.SQL.Add('SELECT * FROM USUARIO');
bdQuery.Open;
end;

end.
