object frmSum: TfrmSum
  Left = 592
  Top = 252
  Width = 471
  Height = 336
  Caption = 'PrgSoma'
  Color = clTeal
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Soma: TLabel
    Left = 168
    Top = 240
    Width = 3
    Height = 13
    Visible = False
  end
  object Produto: TLabel
    Left = 224
    Top = 240
    Width = 9
    Height = 13
    Caption = '          '
    Visible = False
  end
  object Label1: TLabel
    Left = 136
    Top = 16
    Width = 175
    Height = 29
    Caption = 'Programa Soma'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object p1: TEdit
    Left = 152
    Top = 80
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 0
    Text = 'Primeira Parcela'
    OnClick = p1Click
  end
  object p2: TEdit
    Left = 152
    Top = 120
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 1
    Text = 'Segunda Parcela'
    OnClick = p2Click
  end
  object p3: TEdit
    Left = 152
    Top = 160
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    ReadOnly = True
    TabOrder = 2
    Text = 'Terceira Parcela'
    OnClick = p3Click
  end
  object btnSum: TButton
    Left = 168
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Somar'
    TabOrder = 3
    OnClick = btnSumClick
  end
end
