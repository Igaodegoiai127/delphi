object Form1: TForm1
  Left = 702
  Top = 255
  Width = 327
  Height = 220
  Caption = 'Form1'
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
    Left = 48
    Top = 152
    Width = 108
    Height = 16
    Caption = 'O Resultado '#233' :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object resultado: TLabel
    Left = 176
    Top = 152
    Width = 15
    Height = 13
    Caption = '     '
  end
  object Label2: TLabel
    Left = 8
    Top = 88
    Width = 101
    Height = 13
    Caption = 'Digite um N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 56
    Width = 101
    Height = 13
    Caption = 'Digite um N'#250'mero'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object num1: TEdit
    Left = 112
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object num2: TEdit
    Left = 112
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object btnCalc: TButton
    Left = 136
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = btnCalcClick
  end
end
