object FPrincipal: TFPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Delphi'
  ClientHeight = 441
  ClientWidth = 1087
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Times New Roman'
  Font.Style = []
  TextHeight = 23
  object lbl_Label: TLabel
    Left = 24
    Top = 56
    Width = 79
    Height = 23
    Caption = 'lbl_Label'
  end
  object edt_edit: TEdit
    Left = 24
    Top = 168
    Width = 121
    Height = 31
    TabOrder = 0
  end
  object btn_botao: TButton
    Left = 8
    Top = 256
    Width = 233
    Height = 41
    Caption = 'Exibir mensagem'
    TabOrder = 1
    OnClick = btn_botaoClick
  end
  object pnl_calculadora: TPanel
    Left = 752
    Top = 8
    Width = 305
    Height = 433
    Caption = 'pnl_calculadora'
    TabOrder = 2
    object btn_somar: TButton
      Left = 46
      Top = 256
      Width = 35
      Height = 25
      Caption = '+'
      TabOrder = 0
      OnClick = btn_somarClick
    end
    object edt_n1: TEdit
      Left = 96
      Top = 74
      Width = 121
      Height = 31
      TabOrder = 1
    end
    object edt_n2: TEdit
      Left = 96
      Top = 130
      Width = 121
      Height = 31
      TabOrder = 2
    end
    object edt_n3: TEdit
      Left = 104
      Top = 354
      Width = 121
      Height = 31
      TabOrder = 3
    end
    object btn_subtrair: TButton
      Left = 102
      Top = 256
      Width = 35
      Height = 25
      Caption = '-'
      TabOrder = 4
      OnClick = btn_subtrairClick
    end
    object btn_multiplicar: TButton
      Left = 157
      Top = 256
      Width = 35
      Height = 25
      Caption = 'x'
      TabOrder = 5
      OnClick = btn_multiplicarClick
    end
    object btn_dividir: TButton
      Left = 222
      Top = 256
      Width = 35
      Height = 25
      Caption = '/'
      TabOrder = 6
      OnClick = btn_dividirClick
    end
  end
end
