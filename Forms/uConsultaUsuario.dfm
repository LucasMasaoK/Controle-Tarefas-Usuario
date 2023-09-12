inherited frmConsultaUsuario: TfrmConsultaUsuario
  Caption = 'Consulta de Usuario'
  ExplicitWidth = 642
  TextHeight = 15
  inherited Panel1: TPanel
    ExplicitWidth = 624
    inherited comboPesquisa: TComboBox
      Text = 'Nome'
      Items.Strings = (
        'C'#243'digo'
        'Nome'
        'Direito')
    end
    inherited btnPesquisar: TBitBtn
      OnClick = btnPesquisarClick
    end
  end
  inherited Panel2: TPanel
    ExplicitWidth = 624
    inherited btnLimpar: TBitBtn
      Caption = '&Selecionar'
      OnClick = btnLimparClick
    end
    inherited btnIncluir: TBitBtn
      OnClick = btnIncluirClick
    end
  end
  inherited dbGrid: TDBGrid
    OnDblClick = dbGridDblClick
  end
  inherited bdQuery: TFDQuery
    Active = True
    SQL.Strings = (
      'SELECT COD_USUARIO,NOME,DIREITO FROM USUARIO;')
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
  end
end
