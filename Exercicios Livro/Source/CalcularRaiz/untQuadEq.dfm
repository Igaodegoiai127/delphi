object frmQuadEq: TfrmQuadEq
  Left = 767
  Top = 140
  Width = 423
  Height = 314
  Caption = 'Solution of Quadratic Equation'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  PixelsPerInch = 96
  TextHeight = 13
  object lbCoefs: TLabel
    Left = 96
    Top = 48
    Width = 185
    Height = 13
    Caption = 'Enter coefficients of quadratic equation'
  end
  object lbX1: TLabel
    Left = 296
    Top = 96
    Width = 21
    Height = 13
    Caption = 'lbX1'
    Visible = False
  end
  object lbX2: TLabel
    Left = 296
    Top = 120
    Width = 21
    Height = 13
    Caption = 'lbX2'
    Visible = False
  end
  object lbNo: TLabel
    Left = 136
    Top = 224
    Width = 108
    Height = 13
    Caption = 'No real roots are found'
    Visible = False
  end
  object edtA: TEdit
    Left = 128
    Top = 80
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edtB: TEdit
    Left = 128
    Top = 112
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edtC: TEdit
    Left = 128
    Top = 144
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btnFind: TButton
    Left = 152
    Top = 184
    Width = 75
    Height = 25
    Caption = 'Find'
    TabOrder = 3
    OnClick = btnFindClick
  end
end
