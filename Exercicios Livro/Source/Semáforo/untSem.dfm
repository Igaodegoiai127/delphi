object frmSemaf: TfrmSemaf
  Left = 620
  Top = 241
  Width = 377
  Height = 175
  Caption = 'Sem'#225'foro'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblRed: TLabel
    Left = 64
    Top = 32
    Width = 15
    Height = 13
    Caption = '     '
    Color = clRed
    ParentColor = False
  end
  object lblYellow: TLabel
    Left = 168
    Top = 32
    Width = 18
    Height = 13
    Caption = '      '
    Color = clYellow
    ParentColor = False
    Visible = False
  end
  object lblGreen: TLabel
    Left = 272
    Top = 32
    Width = 18
    Height = 13
    Caption = '      '
    Color = clLime
    ParentColor = False
    Visible = False
  end
  object btnRed: TButton
    Left = 32
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Vermelho'
    TabOrder = 0
    OnClick = btnRedClick
  end
  object btnYellow: TButton
    Left = 136
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Amarelo'
    TabOrder = 1
    OnClick = btnYellowClick
  end
  object btnGreen: TButton
    Left = 248
    Top = 64
    Width = 75
    Height = 25
    Caption = 'Verde'
    TabOrder = 2
    OnClick = btnGreenClick
  end
end
