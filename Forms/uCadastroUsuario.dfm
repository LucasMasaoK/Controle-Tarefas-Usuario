inherited frmCadastroUsuario: TfrmCadastroUsuario
  Caption = 'Cadastro de Usuario'
  ClientWidth = 628
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 628
    ExplicitTop = 349
    ExplicitWidth = 626
  end
  inherited Panel2: TPanel
    Width = 628
    ExplicitLeft = 0
    ExplicitTop = 0
    ExplicitWidth = 626
    ExplicitHeight = 349
    object Label1: TLabel
      Left = 16
      Top = 40
      Width = 39
      Height = 15
      Caption = 'Codigo'
      FocusControl = editID
    end
    object Label2: TLabel
      Left = 16
      Top = 88
      Width = 33
      Height = 15
      Caption = 'Nome'
      FocusControl = editNome
    end
    object Label3: TLabel
      Left = 16
      Top = 136
      Width = 40
      Height = 15
      Caption = 'Direitos'
    end
    object Label4: TLabel
      Left = 16
      Top = 184
      Width = 32
      Height = 15
      Caption = 'Senha'
      FocusControl = editSenha
    end
    object SpeedButton1: TSpeedButton
      Left = 61
      Top = 56
      Width = 49
      Height = 28
      Flat = True
      Glyph.Data = {
        42090000424D4209000000000000420000002800000018000000180000000100
        20000300000000090000A6000000A600000000000000000000000000FF0000FF
        0000FF000000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF006666FF0A596FF3675A70F3D15A70F3C35B6F
        F3575555FF03FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF005970F3B15A70F3FF5A70F3FF5A70F3FF5A70
        F3FF5B6FF357FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF005970F4725A70F3FF5A70F3FF5A70F3FF5A70F3FF5A70
        F3FF5A70F3C3FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00586FF1375A70F3FA5A70F3FF5A70F3FF5A70F3FF5A70F3FF5A70
        F3FF5A70F3D1FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF004F61ED1D5A70F2E05A70F3FF5A70F3FF5A70F3FF5A70F3FF5A70F3FF5A70
        F3FF596FF367FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00596F
        F36A4B60F1EF4B61F1FF5A70F3FF5A70F3FF5A70F3FF5A70F3FF5A70F3FF5970
        F3B16666FF0AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B5E
        43136B5B41436B5B42706A5A405B6B59412B55555503FFFFFF00FFFFFF005A6F
        F0BA596FF3FF475DF1FF4B61F1FF5A70F3FF5A70F3FF5A70F3FA5A71F471FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006959413F6B5A41D76B5A
        41FF6B5A41FF6B5A41FF6B5A41FF6B5A41FF6B5A41F76B5A419461553D155E4E
        4CC35A6AD9FE596FF3FF475DF1FF4B61F1FF5A70F2E0586FF137FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF0066664D0A6B5A41916B5A41FE6B5A41FF7664
        47FF927D55FFAD9463FFA28B5DFF86724FFF6D5C42FF6B5A41FF6A5941E5624E
        37FA5E4E46FF5A6AD9FE596FF3FF4A5FF1EF4F61ED1DFFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF006B5A40BA6B5A41FF6F5E43FFB79E69FFF6D6
        89FFF8D78AFFF8D78AFFF8D78AFFF8D78AFFE5C680FF8F7A54FF6B5A41FF6B5A
        41FE624E37FA5E4E4ACB5A70EFBB5A6EF24FFFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006A5940676B5A41FF796648FFE4C57FFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFB59B67FF6B5A
        41FF6B5941E560554018FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00685840206C5A41F46B5A41FFCFB375FFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFF8F7A
        54FF6B5A41FF6B5A4194FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006C59407B6B5A41FF9D865BFFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFE5C6
        80FF6D5C42FF6B5A41F780404004FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5942AB6B5A41FFC8AD71FFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFF86724FFF6B5A41FF6D5C412FFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5A41DB6B5A41FFE4C580FFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFA28B5DFF6B5A41FF6C594261FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5A41F06B5A41FFEFCF85FFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFAD9463FF6B5A41FF6A594278FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006B5A41C36B5A41FFD5B878FFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFF927D55FF6B5A41FF6A594048FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006C5A40936B5A41FFB69D68FFF8D78AFFF8D78AFFF8D78AFFF8D7
        8AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF8D78AFFF6D6
        89FF766447FF6B5A41FF685D4616FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF006C5B40576B5A41FF776447FFECCD84FFF8D78AFFF8D78AFFF8D9
        90FFFCEDCAFFFDF5E2FFFDF1D7FFFAE3ADFFF8D78AFFF8D78AFFF8D78AFFB79E
        69FF6B5A41FF6B5A41D7FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00000000016B5A41BD6B5A41FF9A8459FFF8D78AFFF8D78AFFFAE4
        B1FFFFFFFFFFFFFFFFFFFFFFFFFFFEF8EBFFF8D78BFFF8D78AFFE4C57FFF6F5E
        43FF6B5A41FE6959413FFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF006B5A421F6B5B41F26B5A41FF9B845AFFEDCE85FFF8D7
        8AFFF9DD9BFFFAE5B2FFFAE1A7FFF8D98FFFF8D78AFFCFB275FF796648FF6B5A
        41FF6B5A4191FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF006A5A41526B5B41F26B5A41FF786547FFB89E
        69FFD5B878FFF0D086FFE4C57FFFC8AC71FF9D865BFF6B5A41FF6B5A41FF6B5A
        40BA66664D0AFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF006B5A421F6B5A41BD6B5A41FF6B5A
        41FF6B5A41FF6B5A41FF6B5A41FF6B5A41FF6B5A41FF6C5A41F46C5B4268FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000016C5B40576C5A
        40936B5A41C36B5A41F06B5A41DB6B5942AB6C59407B68584020FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00}
      OnClick = SpeedButton1Click
    end
    object editID: TDBEdit
      Left = 16
      Top = 59
      Width = 40
      Height = 23
      DataField = 'COD_USUARIO'
      DataSource = dsUsuario
      Enabled = False
      TabOrder = 1
    end
    object editNome: TDBEdit
      Left = 16
      Top = 104
      Width = 500
      Height = 23
      DataField = 'NOME'
      DataSource = dsUsuario
      TabOrder = 2
    end
    object editSenha: TDBEdit
      Left = 16
      Top = 200
      Width = 184
      Height = 23
      DataField = 'SENHA'
      DataSource = dsUsuario
      PasswordChar = '*'
      TabOrder = 3
    end
    object editConfirmaSenha: TLabeledEdit
      Left = 232
      Top = 200
      Width = 184
      Height = 23
      EditLabel.Width = 93
      EditLabel.Height = 15
      EditLabel.Caption = 'Confirme a senha'
      PasswordChar = '*'
      TabOrder = 4
      Text = ''
      OnExit = editConfirmaSenhaExit
    end
    object editDireito: TDBEdit
      Left = 55
      Top = 155
      Width = 106
      Height = 23
      DataField = 'DIREITO'
      DataSource = dsUsuario
      Enabled = False
      TabOrder = 0
    end
    object comboDireito: TComboBox
      Left = 16
      Top = 155
      Width = 145
      Height = 23
      ItemIndex = 0
      TabOrder = 5
      Text = 'Operador'
      Items.Strings = (
        'Operador'
        'Supervisor')
    end
  end
  inherited bdQuery: TFDQuery
    FetchOptions.AssignedValues = [evMode]
    FetchOptions.Mode = fmAll
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_USUARIO_ID'
    UpdateOptions.AutoIncFields = 'COD_USUARIO'
    SQL.Strings = (
      'SELECT * FROM USUARIO;')
    object bdQueryCOD_USUARIO: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'COD_USUARIO'
      Origin = 'COD_USUARIO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
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
  inherited bdTransaction: TFDTransaction
    Left = 544
  end
  object dsUsuario: TDataSource
    DataSet = bdQuery
    Left = 424
    Top = 328
  end
end
