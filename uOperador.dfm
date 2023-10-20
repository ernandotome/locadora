object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Operador'
  ClientHeight = 445
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = MainMenu1
  PopupMenu = PopupMenu1
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 248
    Top = 27
    Width = 116
    Height = 15
    Alignment = taCenter
    Caption = 'Bem-Vindo, Operador'
  end
  object Button1: TButton
    Left = 80
    Top = 176
    Width = 105
    Height = 57
    Caption = 'Cadastro'
    TabOrder = 0
  end
  object Button2: TButton
    Left = 248
    Top = 176
    Width = 105
    Height = 57
    Caption = 'Atualizar'
    TabOrder = 1
  end
  object Button3: TButton
    Left = 408
    Top = 176
    Width = 105
    Height = 57
    Caption = 'Deletar'
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 392
    object Adicionar1: TMenuItem
      Caption = 'Atendente'
      object CD1: TMenuItem
        Caption = 'Adicionar'
        OnClick = CD1Click
      end
      object Pesquisar1: TMenuItem
        Caption = 'Pesquisar'
      end
      object Pesquisar2: TMenuItem
        Caption = 'Editar'
      end
      object Excluir1: TMenuItem
        Caption = 'Excluir'
      end
    end
    object Adicionar2: TMenuItem
      Caption = 'Alugueis'
    end
    object Atualizar1: TMenuItem
      Caption = 'Atualizar'
    end
    object Deletar1: TMenuItem
      Caption = 'Deletar'
    end
  end
  object PopupMenu1: TPopupMenu
    TrackButton = tbLeftButton
    Left = 568
    Top = 392
    object MenuItem1: TMenuItem
      Caption = 'Adicionar'
    end
    object MenuItem2: TMenuItem
      Caption = 'Pesquisar'
    end
    object MenuItem3: TMenuItem
      Caption = 'Atualizar'
    end
    object Atualizar2: TMenuItem
      Caption = 'Deletar'
    end
  end
end
