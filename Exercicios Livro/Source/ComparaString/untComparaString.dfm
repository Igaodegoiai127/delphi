object Form1: TForm1
  Left = 701
  Top = 193
  Width = 399
  Height = 259
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
  object t: TLabel
    Left = 112
    Top = 160
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
  object f: TLabel
    Left = 200
    Top = 160
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
  object num: TEdit
    Left = 120
    Top = 80
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    MaxLength = 3
    ParentFont = False
    TabOrder = 0
    Text = 'Entre com um Inteiro'
    OnClick = numClick
  end
  object btnCheck: TButton
    Left = 144
    Top = 120
    Width = 75
    Height = 25
    Caption = 'Checar'
    TabOrder = 1
    OnClick = btnCheckClick
  end
end
