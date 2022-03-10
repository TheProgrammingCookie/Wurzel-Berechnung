object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Wurzelberechnung'
  ClientHeight = 181
  ClientWidth = 412
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 77
    Width = 41
    Height = 13
    Caption = 'Ergebnis'
  end
  object Label2: TLabel
    Left = 128
    Top = 21
    Width = 20
    Height = 13
    Caption = 'Zahl'
  end
  object Button1: TButton
    Left = 232
    Top = 38
    Width = 89
    Height = 25
    Caption = 'Wurzel ziehen'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 40
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit2: TEdit
    Left = 88
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button2: TButton
    Left = 232
    Top = 94
    Width = 89
    Height = 25
    Caption = 'Beenden'
    TabOrder = 3
    OnClick = Button2Click
  end
end
