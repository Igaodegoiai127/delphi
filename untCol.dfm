object frmCol: TfrmCol
  Left = 255
  Top = 153
  Width = 572
  Height = 281
  Caption = 'frmCol'
  Color = clCream
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 104
    Top = 16
    Width = 360
    Height = 37
    Caption = 'Novo programa  de  noi'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 128
    Top = 80
    Width = 285
    Height = 21
    Caption = 'Pressione o botao randomizador de cores'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = 'Palatino Linotype'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblcol: TLabel
    Left = 256
    Top = 176
    Width = 15
    Height = 13
    Caption = '     '
    Color = clBlack
    ParentColor = False
  end
  object btnRndCol: TButton
    Left = 232
    Top = 128
    Width = 65
    Height = 25
    Caption = 'btnRndCol'
    TabOrder = 0
    OnClick = btnRndColClick
  end
end
