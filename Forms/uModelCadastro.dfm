object frmModelCadastro: TfrmModelCadastro
  Left = 0
  Top = 0
  Caption = 'Cadastro de '
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  OnClose = FormClose
  OnShow = FormShow
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 360
    Width = 628
    Height = 82
    Align = alBottom
    TabOrder = 0
    object btnSalvar: TBitBtn
      Left = 16
      Top = 24
      Width = 91
      Height = 41
      Caption = '&Salvar'
      TabOrder = 0
      OnClick = btnSalvarClick
    end
    object btnExcluir: TBitBtn
      Left = 128
      Top = 24
      Width = 91
      Height = 41
      Caption = '&Excluir'
      TabOrder = 1
      OnClick = btnExcluirClick
    end
    object btnLimpar: TBitBtn
      Left = 240
      Top = 24
      Width = 91
      Height = 41
      Caption = '&Limpar'
      TabOrder = 2
      OnClick = btnLimparClick
    end
    object btnFechar: TBitBtn
      Left = 352
      Top = 24
      Width = 91
      Height = 41
      Caption = '&Fechar'
      TabOrder = 3
      OnClick = btnFecharClick
    end
    object btnAjuda: TBitBtn
      Left = 464
      Top = 24
      Width = 91
      Height = 41
      Caption = '&Ajuda'
      TabOrder = 4
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 628
    Height = 360
    Align = alClient
    TabOrder = 1
    ExplicitLeft = -8
    ExplicitTop = -6
  end
  object bdQuery: TFDQuery
    Connection = DataModule1.conexaoBD
    Transaction = bdTransaction
    Left = 488
    Top = 328
  end
  object bdTransaction: TFDTransaction
    Connection = DataModule1.conexaoBD
    Left = 528
    Top = 328
  end
end