object frmChangeVal: TfrmChangeVal
  Left = 666
  Top = 282
  Width = 343
  Height = 209
  Caption = 'frmChangeVal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 16
    Top = 16
    Width = 295
    Height = 13
    Caption = 'Digite 4 Valores  e clique em um dos bot'#245'es para trocar o valor'
  end
  object edtA: TEdit
    Left = 16
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 16
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtC: TEdit
    Left = 168
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtD: TEdit
    Left = 168
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btn0: TButton
    Left = 120
    Top = 128
    Width = 75
    Height = 25
    Caption = 'change'
    TabOrder = 4
    OnClick = btn0Click
  end
end
