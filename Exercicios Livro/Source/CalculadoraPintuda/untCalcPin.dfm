object TForm1
  Left = 473
  Top = 176
  Width = 438
  Height = 513
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
    Left = 120
    Top = 16
    Width = 184
    Height = 37
    Caption = 'Calculadora'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clNavy
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 232
    Top = 96
    Width = 11
    Height = 20
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 128
    Top = 208
    Width = 136
    Height = 37
    Caption = 'Tabuada'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clTeal
    Font.Height = -32
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 80
    Width = 71
    Height = 13
    Caption = 'Digite um Valor'
  end
  object Label5: TLabel
    Left = 8
    Top = 112
    Width = 71
    Height = 13
    Caption = 'Digite um Valor'
  end
  object Label6: TLabel
    Left = 8
    Top = 280
    Width = 77
    Height = 13
    Caption = 'Digite  um  Valor'
  end
  object edtVal1: TEdit
    Left = 96
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtVal2: TEdit
    Left = 96
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtRes: TEdit
    Left = 256
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object edtVal3: TEdit
    Left = 112
    Top = 272
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object btnshow: TButton
    Left = 256
    Top = 272
    Width = 65
    Height = 25
    Caption = 'Mostrar'
    TabOrder = 4
    OnClick = btnshowClick
  end
  object lbxTab: TListBox
    Left = 112
    Top = 320
    Width = 121
    Height = 129
    ItemHeight = 13
    TabOrder = 5
  end
  object btnsum: TButton
    Left = 96
    Top = 152
    Width = 41
    Height = 33
    Caption = '+'
    TabOrder = 6
    OnClick = btnsumClick
  end
  object btnsub: TButton
    Left = 168
    Top = 152
    Width = 41
    Height = 33
    Caption = '-'
    TabOrder = 7
    OnClick = btnsubClick
  end
  object btnmul: TButton
    Left = 240
    Top = 152
    Width = 41
    Height = 33
    Caption = '*'
    TabOrder = 8
    OnClick = btnmulClick
  end
  object btndiv: TButton
    Left = 312
    Top = 152
    Width = 41
    Height = 33
    Caption = '/'
    TabOrder = 9
    OnClick = btndivClick
  end
end
