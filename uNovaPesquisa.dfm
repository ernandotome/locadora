object frmPesquisaFilme: TfrmPesquisaFilme
  Left = 0
  Top = 0
  Caption = 'frmPesquisaFilme'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 40
    Top = 131
    Width = 30
    Height = 15
    Caption = 'T'#237'tulo'
  end
  object Label2: TLabel
    Left = 232
    Top = 131
    Width = 40
    Height = 15
    Caption = 'Dire'#231#227'o'
  end
  object Label3: TLabel
    Left = 432
    Top = 131
    Width = 42
    Height = 15
    Caption = 'Gernero'
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 248
    Width = 553
    Height = 177
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
  end
  object Edit1: TEdit
    Left = 40
    Top = 152
    Width = 177
    Height = 23
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 232
    Top = 152
    Width = 177
    Height = 23
    TabOrder = 2
  end
  object ComboBox1: TComboBox
    Left = 432
    Top = 152
    Width = 145
    Height = 23
    TabOrder = 3
    Text = 'ComboBox1'
  end
end
