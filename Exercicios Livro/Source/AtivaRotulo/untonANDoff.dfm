object Form1: TForm1
  Left = 745
  Top = 233
  Width = 277
  Height = 223
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
  object lblLight: TLabel
    Left = 112
    Top = 56
    Width = 30
    Height = 13
    Caption = '          '
    Color = clYellow
    ParentColor = False
    Visible = False
  end
  object btnLight: TButton
    Left = 88
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Activate'
    TabOrder = 0
    OnClick = btnLightClick
  end
end
