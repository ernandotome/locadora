object Form1: TForm1
  Left = 613
  Top = 312
  Caption = 'Cadastro'
  ClientHeight = 420
  ClientWidth = 448
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnClose = FormClose
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 67
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object Label2: TLabel
    Left = 232
    Top = 67
    Width = 61
    Height = 15
    Caption = 'Sobrenome'
  end
  object Label3: TLabel
    Left = 42
    Top = 275
    Width = 40
    Height = 15
    Caption = 'Usu'#225'rio'
  end
  object LabelMask1: TLabel
    Left = 38
    Top = 179
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object Email: TLabel
    Left = 40
    Top = 123
    Width = 29
    Height = 15
    Caption = 'Email'
  end
  object Label4: TLabel
    Left = 182
    Top = 276
    Width = 32
    Height = 15
    Caption = 'Senha'
  end
  object Label5: TLabel
    Left = 182
    Top = 326
    Width = 69
    Height = 15
    Caption = 'Confirma'#231#227'o'
  end
  object Edit1: TEdit
    Left = 42
    Top = 88
    Width = 169
    Height = 23
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 232
    Top = 88
    Width = 169
    Height = 23
    TabOrder = 1
  end
  object Edit4: TEdit
    Left = 40
    Top = 296
    Width = 121
    Height = 23
    ImeName = 'Edit5'
    TabOrder = 4
  end
  object Edit3: TEdit
    Left = 40
    Top = 144
    Width = 361
    Height = 23
    ImeName = 'Edit3'
    TabOrder = 2
  end
  object MaskEdit1: TMaskEdit
    Left = 42
    Top = 200
    Width = 206
    Height = 23
    EditMask = '!\(99\)00000-0000;1;_'
    MaxLength = 14
    TabOrder = 3
    Text = '(  )     -    '
  end
  object Edit5: TEdit
    Left = 182
    Top = 297
    Width = 121
    Height = 23
    ImeName = 'Edit6'
    MaxLength = 8
    PasswordChar = '*'
    TabOrder = 5
  end
  object Edit6: TEdit
    Left = 182
    Top = 347
    Width = 121
    Height = 23
    MaxLength = 8
    PasswordChar = '*'
    TabOrder = 6
  end
  object Button1: TButton
    Left = 326
    Top = 346
    Width = 75
    Height = 25
    Caption = 'Cadastrar '
    TabOrder = 7
    OnClick = Button1Click
  end
end