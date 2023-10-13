object Form6: TForm6
  Left = 715
  Top = 415
  Align = alCustom
  BorderStyle = bsToolWindow
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
    Left = 33
    Top = 51
    Width = 43
    Height = 15
    Caption = 'Usu'#225'rio:'
  end
  object Label2: TLabel
    Left = 33
    Top = 101
    Width = 35
    Height = 15
    Caption = 'Senha:'
  end
  object Edit1: TEdit
    Left = 33
    Top = 72
    Width = 121
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 33
    Top = 122
    Width = 121
    Height = 23
    MaxLength = 8
    PasswordChar = '*'
    TabOrder = 1
  end
  object Button1: TButton
    Left = 56
    Top = 160
    Width = 75
    Height = 25
    Caption = 'Entrar'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 243
    Top = 211
    Width = 75
    Height = 25
    Caption = 'Cadastrar '
    TabOrder = 3
    OnClick = Button2Click
  end
end
