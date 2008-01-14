object Indicator: TIndicator
  Left = 707
  Top = 570
  BorderStyle = bsNone
  Caption = 'Indicator'
  ClientHeight = 55
  ClientWidth = 260
  Color = clBtnFace
  Enabled = False
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object pic: TImage
    Left = 0
    Top = 0
    Width = 16
    Height = 11
  end
  object idl: TLabel
    Left = 16
    Top = 0
    Width = 10
    Height = 13
    Caption = 'idl'
  end
  object Timer1: TTimer
    Interval = 100
    OnTimer = Timer1Timer
    Left = 24
    Top = 8
  end
  object TrayIcon: TCoolTrayIcon
    CycleInterval = 0
    Icon.Data = {
      0000010001001010000001002000680400001600000028000000100000002000
      0000010020000000000040040000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000EAC4
      A3EBE7BF9EFFE3BB99FFE0B694FFDDB18EFFD9AD89FFD6A884FFD3A47EFFD09F
      7AFFCD9B75FFCA9871FFC8956DFFC5926AFFC38F68FFC38F67FFC38F67EBEECB
      AAFFE8D5C8FFE8D4C4FFE7D2C2FFE5D0C0FFE5CEBDFFE3CCBBFFE3CAB8FFE2C9
      B6FFE1C7B4FFE0C4B2FFDFC3B0FFDFC3AFFFDEC1AEFFDEC1ADFFC38F67FFF2D0
      B0FFEAD8CCFFFCFCFCFFDAB9A3FFFCFCFCFFFCFCFCFFFCFCFCFFFCFCFCFFFCFC
      FCFFFCFCFCFFFCFCFCFFFCFCFCFFCCA081FFFCFCFCFFDFC2AFFFC49169FFF5D4
      B5FFECDCD0FFDEC2AEFFDDBEAAFFDBBCA6FFD9B9A2FFD8B69EFFD6B39BFFD5B0
      96FFD3AD93FFD1AA8EFFD0A78BFFCFA587FFCDA284FFE0C4B2FFC7946DFFF8D8
      BAFFEDDED4FFFCFCFCFFFCFCFCFFDEC1ADFFFCFCFCFFDBBBA5FFFCFCFCFFD8B5
      9DFFFCFCFCFFD5AF96FFFCFCFCFFFCFCFCFFFCFCFCFFE1C8B5FFCA9871FFFADC
      BEFFEEE0D6FFE3CBB9FFE2C9B7FFE0C5B3FFDFC3B0FFDEC1ACFFDCBEA9FFDABB
      A5FFD9B8A1FFD7B59DFFD6B299FFE9D6CAFFFCFCFCFFE3CBB9FFCE9C76FFFCDE
      C0FFEFE2D8FFFCFCFCFFE4CCBBFFFCFCFCFFE1C9B6FFFCFCFCFFDFC2AFFFFCFC
      FCFFDCBDA8FFFCFCFCFFD9B7A0FFFCFCFCFFF7F3F0FFE5CEBDFFD1A17CFFFCDE
      C0FFEFE2D8FFEFE2D8FFEFE2D8FFEEE1D7FFEEE0D6FFEEDFD4FFEDDDD2FFECDC
      D1FFEBDACEFFEAD8CCFFEAD7CAFFE8D5C7FFE7D3C4FFE7D1C1FFD5A782FFFCDE
      C0E3FCDEC0FFBAB8B5FFB2B0ADFFFADBBDFFF8D8BAFFF6D5B6FFF3D2B2FFF0CE
      ADFFEDC9A9FFEAC4A3FFE7BF9EFFE3BB99FFE0B694FFDDB18EFFD9AD89E30000
      000000000000C3C3C3FDBBBBBBB4B2B2B2100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D0D0D0F8C9C9C9F8C1C1C1670000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000D9D9D967D4D4D4F6CFCFCFEFC8C8C8E5BFBFBFD8B6B6B6C3ADAD
      AD93A3A3A37D9A9A9A6E90909049868686040000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FFFF
      0000FFFF00000000000000000000000000000000000000000000000000000000
      00000000000000000000C7FF0000C7FF0000C0070000FFFF0000FFFF0000}
    IconVisible = True
    IconIndex = 0
    PopupMenu = TrayPopup
    Left = 56
    Top = 8
  end
  object TrayPopup: TPopupMenu
    Left = 88
    Top = 8
    object MenuAbout: TMenuItem
      Caption = '&About'
      OnClick = MenuAboutClick
    end
    object MenuExit: TMenuItem
      Caption = 'E&xit'
      OnClick = MenuExitClick
    end
  end
end
