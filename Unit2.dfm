object Form2: TForm2
  Left = 192
  Top = 152
  Width = 330
  Height = 268
  Caption = 'Login'
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
    Left = 32
    Top = 56
    Width = 47
    Height = 15
    Caption = 'Username'
  end
  object Label2: TLabel
    Left = 32
    Top = 80
    Width = 45
    Height = 15
    Caption = 'Password'
  end
  object edtuser: TEdit
    Left = 96
    Top = 56
    Width = 152
    Height = 23
    TabOrder = 0
  end
  object edtpw: TEdit
    Left = 96
    Top = 80
    Width = 152
    Height = 23
    TabOrder = 1
  end
  object Button1: TButton
    Left = 120
    Top = 120
    Width = 74
    Height = 27
    Caption = 'Login'
    TabOrder = 2
    OnClick = Button1Click
  end
end
