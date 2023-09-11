inherited frmConsultaUsuario: TfrmConsultaUsuario
  Caption = 'Consulta de Usuario'
  OnShow = FormShow
  TextHeight = 15
  inherited Panel1: TPanel
    inherited LabeledEdit1: TLabeledEdit
      EditLabel.ExplicitLeft = 0
      EditLabel.ExplicitTop = -18
      EditLabel.ExplicitWidth = 67
    end
  end
  inherited Panel2: TPanel
    ExplicitLeft = 192
    ExplicitTop = 336
    inherited btnSair: TBitBtn
      OnClick = nil
    end
    inherited btnLimpar: TBitBtn
      Caption = '&Selecionar'
      OnClick = btnLimparClick
    end
  end
  inherited dbGrid: TDBGrid
    OnDblClick = dbGridDblClick
  end
  inherited bdQuery: TFDQuery
    Active = True
    SQL.Strings = (
      'SELECT * FROM USUARIO;')
    object bdQueryCOD_USUARIO: TIntegerField
      FieldName = 'COD_USUARIO'
      Origin = 'COD_USUARIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object bdQueryNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 50
    end
    object bdQueryDIREITO: TStringField
      FieldName = 'DIREITO'
      Origin = 'DIREITO'
      FixedChar = True
      Size = 1
    end
    object bdQuerySENHA: TStringField
      FieldName = 'SENHA'
      Origin = 'SENHA'
      Size = 12
    end
  end
end