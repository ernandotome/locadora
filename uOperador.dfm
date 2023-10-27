object frmPrincipal: TfrmPrincipal
  Left = 572
  Top = 291
  BorderStyle = bsSizeToolWin
  Caption = 'Operador'
  ClientHeight = 455
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
  OnClose = FormClose
  OnCreate = FormCreate
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
    Left = 248
    Top = 104
    Width = 105
    Height = 57
    Caption = 'Cadastrar M'#237'dia'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 248
    Top = 184
    Width = 105
    Height = 57
    Caption = 'Atualizar M'#237'dia'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 264
    Width = 105
    Height = 57
    Caption = 'Deletar M'#237'dia'
    TabOrder = 2
  end
  object MainMenu1: TMainMenu
    Left = 248
    Top = 392
    object Adicionar1: TMenuItem
      Caption = 'Adicionar'
      object Operador1: TMenuItem
        Caption = 'Operador'
        OnClick = Operador1Click
      end
      object CD1: TMenuItem
        Caption = 'Atendente'
        OnClick = CD1Click
      end
      object Mdia1: TMenuItem
        Caption = 'M'#237'dia'
        OnClick = Mdia1Click
      end
    end
    object Pesquisar1: TMenuItem
      Caption = 'Pesquisar'
      object Operador2: TMenuItem
        Caption = 'Operador'
      end
      object Operador3: TMenuItem
        Caption = 'Atendente'
      end
      object Mdia2: TMenuItem
        Caption = 'M'#237'dia'
      end
    end
    object Atualizar1: TMenuItem
      Caption = 'Atualizar'
      object Operador4: TMenuItem
        Caption = 'Operador'
      end
      object Operador5: TMenuItem
        Caption = 'Atendente'
      end
      object Mdia3: TMenuItem
        Caption = 'M'#237'dia'
      end
    end
    object Deletar1: TMenuItem
      Caption = 'Deletar'
      object Operador6: TMenuItem
        Caption = 'Operador'
      end
      object Operador7: TMenuItem
        Caption = 'Atendente'
      end
      object Mdia4: TMenuItem
        Caption = 'M'#237'dia'
      end
    end
  end
  object PopupMenu1: TPopupMenu
    TrackButton = tbLeftButton
    Left = 336
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
