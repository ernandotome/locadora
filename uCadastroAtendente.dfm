object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'Novo Atendente'
  ClientHeight = 419
  ClientWidth = 444
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
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
  object Button1: TButton
    Left = 322
    Top = 346
    Width = 75
    Height = 25
    Caption = 'Cadastrar'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 42
    Top = 88
    Width = 165
    Height = 23
    TabOrder = 1
    Text = 'Ernando'
  end
  object Edit2: TEdit
    Left = 232
    Top = 88
    Width = 165
    Height = 23
    TabOrder = 2
    Text = 'Tom'#233
  end
  object Edit4: TEdit
    Left = 40
    Top = 296
    Width = 117
    Height = 23
    ImeName = 'Edit5'
    TabOrder = 3
    Text = 'ernandotome'
  end
  object Edit3: TEdit
    Left = 40
    Top = 144
    Width = 357
    Height = 23
    ImeName = 'Edit3'
    TabOrder = 4
    Text = 'ernando@hotmail.com'
  end
  object MaskEdit1: TMaskEdit
    Left = 42
    Top = 200
    Width = 204
    Height = 23
    EditMask = '!\(99\)00000-0000;1;_'
    MaxLength = 14
    TabOrder = 5
    Text = '(88)98224-5761'
  end
  object Edit5: TEdit
    Left = 182
    Top = 297
    Width = 121
    Height = 23
    ImeName = 'Edit6'
    MaxLength = 8
    PasswordChar = '*'
    TabOrder = 6
    Text = '12345678'
  end
  object Edit6: TEdit
    Left = 182
    Top = 347
    Width = 121
    Height = 23
    MaxLength = 8
    PasswordChar = '*'
    TabOrder = 7
    Text = '12345678'
  end
  object Button2: TButton
    Left = 281
    Top = 298
    Width = 21
    Height = 21
    Caption = #55357#56385#65039#8205#55357#56808#65039
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 281
    Top = 348
    Width = 21
    Height = 21
    Caption = #55357#56385#65039#8205#55357#56808#65039
    TabOrder = 9
    OnClick = Button3Click
  end
  object RadioGroup1: TRadioGroup
    Left = 38
    Top = 325
    Width = 123
    Height = 68
    Caption = 'Fun'#231#227'o'
    Items.Strings = (
      'Atendente')
    TabOrder = 10
  end
end
