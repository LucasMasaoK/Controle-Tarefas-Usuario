object frmLogin: TfrmLogin
  Left = 0
  Top = 0
  Caption = 'Tela de Login'
  ClientHeight = 163
  ClientWidth = 242
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object editNome: TLabeledEdit
    Left = 32
    Top = 32
    Width = 171
    Height = 23
    EditLabel.Width = 40
    EditLabel.Height = 15
    EditLabel.Caption = 'Usuario'
    TabOrder = 0
    Text = ''
  end
  object editSenha: TLabeledEdit
    Left = 32
    Top = 80
    Width = 171
    Height = 23
    EditLabel.Width = 32
    EditLabel.Height = 15
    EditLabel.Caption = 'Senha'
    PasswordChar = '*'
    TabOrder = 1
    Text = ''
  end
  object btnSair: TBitBtn
    Left = 128
    Top = 117
    Width = 75
    Height = 25
    Caption = '&Sair'
    TabOrder = 2
  end
  object btnEntrar: TBitBtn
    Left = 32
    Top = 117
    Width = 75
    Height = 25
    Caption = '&Entrar'
    TabOrder = 3
    OnClick = btnEntrarClick
  end
end
