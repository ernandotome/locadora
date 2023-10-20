object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMenu = PopupMenu1
  Position = poDesktopCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 248
    Top = 40
    Width = 121
    Height = 15
    Alignment = taCenter
    Caption = 'Bem-Vindo, Atendente'
  end
  object PopupMenu1: TPopupMenu
    Left = 568
    Top = 384
    object Adicionar1: TMenuItem
      Caption = 'Adicionar'
    end
    object Adicionar2: TMenuItem
      Caption = 'Pesquisar'
    end
    object Atualizar1: TMenuItem
      Caption = 'Atualizar'
    end
    object Atualizar2: TMenuItem
      Caption = 'Deletar'
    end
  end
end
