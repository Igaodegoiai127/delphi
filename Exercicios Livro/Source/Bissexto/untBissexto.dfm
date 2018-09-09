object Form1: TForm1
  Left = 839
  Top = 265
  Width = 341
  Height = 242
  Caption = 'ANO BISSEXTO build Vb0.6'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clNavy
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 56
    Top = 64
    Width = 86
    Height = 16
    Caption = 'Digite o Ano'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 120
    Top = 160
    Width = 64
    Height = 13
    Caption = 'Vers'#227'o Vb0.6'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 104
    Top = 16
    Width = 100
    Height = 26
    Caption = 'A.B.S.I.G.P'
    Font.Charset = ANSI_CHARSET
    Font.Color = clTeal
    Font.Height = -19
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 80
    Top = 176
    Width = 158
    Height = 13
    Caption = 'Criado por IguinhoDevPreto'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtAno: TEdit
    Left = 160
    Top = 64
    Width = 121
    Height = 28
    TabOrder = 0
  end
  object btnCalc: TButton
    Left = 120
    Top = 112
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 1
    OnClick = btnCalcClick
  end
end
