object Form1: TForm1
  Left = 362
  Top = 319
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = #1064#1080#1092#1088#1086#1074#1072#1083#1100#1097#1080#1082
  ClientHeight = 187
  ClientWidth = 449
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 24
    Top = 8
    Width = 90
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1090#1077#1082#1089#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 24
    Top = 48
    Width = 98
    Height = 13
    Caption = #1042#1074#1077#1076#1080#1090#1077' '#1087#1072#1088#1086#1083#1100':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 24
    Top = 88
    Width = 136
    Height = 13
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1085#1085#1099#1081' '#1090#1077#1082#1089#1090':'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtText: TEdit
    Left = 24
    Top = 24
    Width = 393
    Height = 21
    TabOrder = 0
  end
  object btnGO: TButton
    Left = 24
    Top = 136
    Width = 105
    Height = 25
    Caption = #1055#1088#1077#1086#1073#1088#1072#1079#1086#1074#1072#1090#1100
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = btnGOClick
  end
  object edtPass: TEdit
    Left = 24
    Top = 64
    Width = 393
    Height = 21
    PasswordChar = '*'
    TabOrder = 2
  end
  object edtShifr: TEdit
    Left = 24
    Top = 104
    Width = 393
    Height = 21
    ReadOnly = True
    TabOrder = 3
  end
end
