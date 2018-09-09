object Form1: TForm1
  Left = 636
  Top = 209
  Width = 445
  Height = 297
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
  object GroupBox1: TGroupBox
    Left = 8
    Top = 8
    Width = 417
    Height = 241
    TabOrder = 0
    object Label1: TLabel
      Left = 112
      Top = 32
      Width = 194
      Height = 20
      Caption = 'Digite Um N'#250'mero Real '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 120
      Top = 160
      Width = 57
      Height = 13
      Caption = 'Parte Inteira'
    end
    object Label3: TLabel
      Left = 112
      Top = 184
      Width = 80
      Height = 13
      Caption = 'Parte Fracion'#225'ria'
    end
    object num: TEdit
      Left = 136
      Top = 72
      Width = 121
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
    end
    object btnShow: TButton
      Left = 160
      Top = 112
      Width = 75
      Height = 25
      Caption = 'Mostrar'
      TabOrder = 1
      OnClick = btnShowClick
    end
    object int: TEdit
      Left = 200
      Top = 152
      Width = 105
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 2
    end
    object fra: TEdit
      Left = 200
      Top = 184
      Width = 105
      Height = 21
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      ReadOnly = True
      TabOrder = 3
    end
  end
end
