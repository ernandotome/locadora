object Form6: TForm6
  Left = 756
  Top = 415
  Cursor = crArrow
  BorderStyle = bsToolWindow
  Caption = 'Login'
  ClientHeight = 254
  ClientWidth = 389
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesigned
  TextHeight = 15
  object Label1: TLabel
    Left = 23
    Top = 75
    Width = 43
    Height = 15
    Caption = 'Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 23
    Top = 112
    Width = 35
    Height = 15
    Caption = 'Senha:'
  end
  object Button1: TButton
    Left = 72
    Top = 162
    Width = 75
    Height = 25
    Caption = 'Entrar'
    TabOrder = 0
  end
  object Edit1: TEdit
    Left = 72
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 72
    Top = 109
    Width = 121
    Height = 23
    PasswordChar = '*'
    TabOrder = 2
  end
  object Button2: TButton
    Left = 312
    Top = 224
    Width = 75
    Height = 25
    Caption = 'Button2'
    TabOrder = 3
    OnClick = Button2Click
  end
end
