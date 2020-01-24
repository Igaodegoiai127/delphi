object Form1: TForm1
  Left = 281
  Top = 280
  Width = 750
  Height = 249
  Caption = 'SEM'#193'FORO PRO v0.5a'
  Color = clBackground
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 8
    Height = 27
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object shpRed: TShape
    Left = 112
    Top = 72
    Width = 65
    Height = 65
    Brush.Color = clRed
  end
  object shpGreen: TShape
    Left = 320
    Top = 72
    Width = 65
    Height = 65
    Brush.Color = clLime
  end
  object shpYellow: TShape
    Left = 544
    Top = 72
    Width = 65
    Height = 65
    Brush.Color = clYellow
  end
  object lblCol: TLabel
    Left = 112
    Top = 16
    Width = 488
    Height = 21
    Caption = 'CLIQUE NOS BOT'#213'ES PARA TESTAR  O PROGRAMA'
    Color = clBackground
    Font.Charset = ANSI_CHARSET
    Font.Color = clWhite
    Font.Height = -19
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
  end
  object btnRed: TButton
    Left = 96
    Top = 160
    Width = 89
    Height = 25
    Caption = 'Vermelho'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btnRedClick
  end
  object btnGreen: TButton
    Left = 304
    Top = 160
    Width = 89
    Height = 25
    Caption = 'Verde'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnGreenClick
  end
  object btnYellow: TButton
    Left = 528
    Top = 160
    Width = 89
    Height = 25
    Caption = 'Amarelo'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btnYellowClick
  end
end
