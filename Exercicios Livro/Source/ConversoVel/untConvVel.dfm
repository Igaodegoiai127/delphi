object frmVel: TfrmVel
  Left = 764
  Top = 283
  Width = 488
  Height = 264
  Caption = 'frmVel'
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
    Top = 16
    Width = 217
    Height = 193
    TabOrder = 0
    object Label1: TLabel
      Left = 40
      Top = 32
      Width = 81
      Height = 20
      Caption = 'km/h -> m/s'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object edt_Kmh: TEdit
      Left = 32
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnConv: TButton
      Left = 48
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Converter'
      TabOrder = 1
      OnClick = btnConvClick
    end
    object edt_ms: TEdit
      Left = 32
      Top = 128
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
  end
  object GroupBox2: TGroupBox
    Left = 240
    Top = 16
    Width = 217
    Height = 193
    TabOrder = 1
    object Label2: TLabel
      Left = 56
      Top = 32
      Width = 85
      Height = 20
      Caption = 'm/s -> km/h '
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object edt_ms2: TEdit
      Left = 48
      Top = 64
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object btnConv2: TButton
      Left = 64
      Top = 96
      Width = 75
      Height = 25
      Caption = 'Converter'
      TabOrder = 1
      OnClick = btnConv2Click
    end
    object edt_Kmh2: TEdit
      Left = 48
      Top = 128
      Width = 121
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
  end
end
