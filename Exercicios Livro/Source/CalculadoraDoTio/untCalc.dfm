object frmCalc: TfrmCalc
  Left = 393
  Top = 268
  Width = 466
  Height = 268
  Caption = 'frmCalc'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResultado: TLabel
    Left = 160
    Top = 136
    Width = 3
    Height = 13
    Visible = False
  end
  object edtNum1: TEdit
    Left = 160
    Top = 72
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = 'Digite o Primeiro Num'
    OnClick = edtNum1Click
  end
  object edtNum2: TEdit
    Left = 160
    Top = 104
    Width = 121
    Height = 21
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clGray
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Text = 'Digite o Segundo Num'
    OnClick = edtNum2Click
  end
  object Button1: TButton
    Left = 48
    Top = 168
    Width = 75
    Height = 25
    Caption = 'add'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 168
    Width = 75
    Height = 25
    Caption = 'sub'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 240
    Top = 168
    Width = 75
    Height = 25
    Caption = 'mul'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 336
    Top = 168
    Width = 75
    Height = 25
    Caption = 'div'
    TabOrder = 5
    OnClick = Button4Click
  end
end
