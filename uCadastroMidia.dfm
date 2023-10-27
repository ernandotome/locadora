object frmCadastroMidia: TfrmCadastroMidia
  Left = 0
  Top = 0
  Caption = 'frmCadastroMidia'
  ClientHeight = 440
  ClientWidth = 620
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 112
    Top = 64
    Width = 33
    Height = 15
    Caption = 'T'#237'tulo:'
  end
  object Label2: TLabel
    Left = 112
    Top = 128
    Width = 41
    Height = 15
    Caption = 'G'#234'nero:'
  end
  object Label3: TLabel
    Left = 336
    Top = 128
    Width = 43
    Height = 15
    Caption = 'Dire'#231#227'o:'
  end
  object Label4: TLabel
    Left = 112
    Top = 251
    Width = 44
    Height = 15
    Caption = 'Sinopse:'
  end
  object Label5: TLabel
    Left = 112
    Top = 184
    Width = 47
    Height = 15
    Caption = 'Dura'#231#227'o:'
  end
  object Label6: TLabel
    Left = 240
    Top = 40
    Width = 120
    Height = 15
    Caption = 'Qual '#233' o Filme da vez ?'
  end
  object Label7: TLabel
    Left = 208
    Top = 184
    Width = 65
    Height = 15
    Caption = 'Quantidade:'
  end
  object Label8: TLabel
    Left = 336
    Top = 184
    Width = 33
    Height = 15
    Caption = 'M'#237'dia:'
  end
  object Edit1: TEdit
    Left = 112
    Top = 88
    Width = 385
    Height = 23
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 112
    Top = 149
    Width = 161
    Height = 23
    TabOrder = 1
    Text = 'Aventura'
    Items.Strings = (
      'A'#231#227'o'
      'Aventura'
      'Cinema de arte'
      'Chanchada'
      'Com'#233'dia'
      'Com'#233'dia de a'#231#227'o'
      'Com'#233'dia de terror'
      'Com'#233'dia dram'#225'tica'
      'Com'#233'dia rom'#226'ntica'
      'Dan'#231'a'
      'Document'#225'rio'
      'Docufic'#231#227'o'
      'Drama'
      'Espionagem'
      'Faroeste'
      'Fantasia'
      'Fantasia cient'#237'fica'
      'Fic'#231#227'o cient'#237'fica'
      'Filmes com truques'
      'Filmes de guerra'
      'Mist'#233'rio'
      'Musical'
      'Filme policial'
      'Romance'
      'Terror'
      'Thriller')
  end
  object Edit2: TEdit
    Left = 337
    Top = 149
    Width = 160
    Height = 23
    TabOrder = 2
  end
  object Memo1: TMemo
    Left = 112
    Top = 272
    Width = 385
    Height = 89
    TabOrder = 3
  end
  object MaskEdit1: TMaskEdit
    Left = 112
    Top = 205
    Width = 57
    Height = 23
    EditMask = '!90:00:00;1;_'
    MaxLength = 8
    TabOrder = 4
    Text = '  :  :  '
  end
  object Button1: TButton
    Left = 112
    Top = 375
    Width = 384
    Height = 25
    Caption = 'Cadastrar M'#237'dia'
    TabOrder = 5
    OnClick = Button1Click
  end
  object ComboBox2: TComboBox
    Left = 208
    Top = 205
    Width = 65
    Height = 23
    ItemIndex = 0
    TabOrder = 6
    Text = '1'
    Items.Strings = (
      '1'
      '2'
      '3'
      '4'
      '5'
      '6'
      '7'
      '8'
      '9'
      '10'
      '11'
      '12'
      '13'
      '14'
      '15'
      '16'
      '17'
      '18'
      '19'
      '20'
      '21'
      '22'
      '23'
      '24'
      '25'
      '26'
      '27'
      '28'
      '29'
      '30'
      '31'
      '32'
      '33'
      '34'
      '35'
      '36'
      '37'
      '38'
      '39'
      '40'
      '41'
      '42'
      '43'
      '44'
      '45'
      '46'
      '47'
      '48'
      '49'
      '50'
      '51'
      '52'
      '53'
      '54'
      '55'
      '56'
      '57'
      '58'
      '59'
      '60'
      '61'
      '62'
      '63'
      '64'
      '65'
      '66'
      '67'
      '68'
      '69'
      '70'
      '71'
      '72'
      '73'
      '74'
      '75'
      '76'
      '77'
      '78'
      '79'
      '80'
      '81'
      '82'
      '83'
      '84'
      '85'
      '86'
      '87'
      '88'
      '89'
      '90'
      '91'
      '92'
      '93'
      '94'
      '95'
      '96'
      '97'
      '98'
      '99'
      '100')
  end
  object ComboBox3: TComboBox
    Left = 336
    Top = 205
    Width = 160
    Height = 23
    ItemIndex = 0
    TabOrder = 7
    Text = 'DVD'
    Items.Strings = (
      'DVD'
      'Blu Ray')
  end
end
