object Form1: TForm1
  Left = 257
  Top = 161
  Width = 560
  Height = 480
  Caption = 'Main Menu'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 64
    Top = 24
    object Peh1: TMenuItem
      Caption = 'Menu'
      object Pegawai1: TMenuItem
        Caption = 'Pegawai'
        OnClick = Pegawai1Click
      end
      object Permohonan1: TMenuItem
        Caption = 'Permohonan'
        OnClick = Permohonan1Click
      end
      object IjinCuti1: TMenuItem
        Caption = 'Ijin Cuti'
        OnClick = IjinCuti1Click
      end
      object SuratCuti1: TMenuItem
        Caption = 'Surat Cuti'
        OnClick = SuratCuti1Click
      end
    end
  end
end
