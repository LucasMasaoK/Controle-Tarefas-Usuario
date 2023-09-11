inherited frmConsultaTarefas: TfrmConsultaTarefas
  Caption = 'Consulta de Tarefas'
  ClientWidth = 626
  ExplicitWidth = 642
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 626
    ExplicitWidth = 624
    inherited editPesquisa: TLabeledEdit
      EditLabel.ExplicitWidth = 66
    end
  end
  inherited Panel2: TPanel
    Width = 626
    ExplicitWidth = 624
    inherited btnSair: TBitBtn
      OnClick = btnSairClick
    end
    inherited btnLimpar: TBitBtn
      Caption = '&Selecionar'
      OnClick = btnLimparClick
    end
    inherited btnIncluir: TBitBtn
      OnClick = btnIncluirClick
    end
  end
  inherited dbGrid: TDBGrid
    Width = 626
    OnDblClick = dbGridDblClick
    Columns = <
      item
        Expanded = False
        FieldName = 'COD_TAREFA'
        Title.Caption = 'C'#243'digo'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOME'
        Title.Caption = 'Nome'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TIPO'
        Title.Caption = 'Tipo'
        Visible = True
      end>
  end
  inherited bdQuery: TFDQuery
    Active = True
    SQL.Strings = (
      'SELECT * FROM TAREFA;')
    object bdQueryCOD_TAREFA: TIntegerField
      FieldName = 'COD_TAREFA'
      Origin = 'COD_TAREFA'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object bdQueryNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 30
    end
    object bdQueryTIPO: TStringField
      FieldName = 'TIPO'
      Origin = 'TIPO'
      FixedChar = True
      Size = 1
    end
  end
  object bdComand: TFDCommand
    Connection = DataModule1.conexaoBD
    CommandText.Strings = (
      'INSERT INTO USUARIO_TAREFA VALUES( :pCodUsuario, :pCodTarefa)')
    ParamData = <
      item
        Name = 'PCODUSUARIO'
        DataType = ftInteger
        ParamType = ptInput
        Value = Null
      end
      item
        Name = 'PCODTAREFA'
        DataType = ftInteger
        ParamType = ptInput
      end>
    Left = 328
    Top = 336
  end
end
