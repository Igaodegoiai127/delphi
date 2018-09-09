object Form1: TForm1
  Left = 735
  Top = 248
  Width = 306
  Height = 208
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
  object lblTrue: TLabel
    Left = 80
    Top = 112
    Width = 37
    Height = 20
    Caption = 'True'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object lblFalse: TLabel
    Left = 160
    Top = 112
    Width = 45
    Height = 20
    Caption = 'False'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    Visible = False
  end
  object num1: TEdit
    Left = 80
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'Entre com um N'#250'mero'
    OnClick = num1Click
  end
  object num2: TEdit
    Left = 80
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'Entre com um N'#250'mero'
    OnClick = num2Click
  end
  object btnCompare: TButton
    Left = 208
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Comparar'
    TabOrder = 2
    OnClick = btnCompareClick
  end
end
