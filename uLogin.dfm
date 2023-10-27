object formLogin: TformLogin
  Left = 715
  Top = 415
  Align = alCustom
  BorderStyle = bsSizeToolWin
  Caption = 'Login'
  ClientHeight = 255
  ClientWidth = 326
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 48
    Width = 43
    Height = 15
    Caption = 'Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 32
    Top = 104
    Width = 35
    Height = 15
    Caption = 'Senha:'
  end
  object EdtUsuarioLogin: TEdit
    Left = 32
    Top = 69
    Width = 121
    Height = 23
    Hint = 'oi'
    TabOrder = 0
    Text = 'ernandotome'
  end
  object EdtSenhaLogin: TEdit
    Left = 32
    Top = 120
    Width = 121
    Height = 23
    Hint = 'Sua senha deve ter no minimo 8 caracteres.'
    MaxLength = 8
    ParentShowHint = False
    PasswordChar = '*'
    ShowHint = True
    TabOrder = 1
    Text = '12345678'
  end
  object BtEntraNoUsuario: TButton
    Left = 56
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = BtEntraNoUsuarioClick
  end
  object BtMostraSenha: TButton
    Left = 132
    Top = 121
    Width = 21
    Height = 21
    Caption = #55357#56385#65039#8205#55357#56808#65039
    TabOrder = 3
    OnClick = BtMostraSenhaClick
  end
end
