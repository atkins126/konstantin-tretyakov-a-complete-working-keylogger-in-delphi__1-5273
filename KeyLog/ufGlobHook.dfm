object frmHook: TfrmHook
  Left = 241
  Top = 107
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'Keyboard Hook'
  ClientHeight = 283
  ClientWidth = 362
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010002002020100000000000E80200002600000010101000000000002801
    00000E0300002800000020000000400000000100040000000000800200000000
    0000000000000000000000000000000000000000800000800000008080008000
    0000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF00
    0000FF00FF00FFFF0000FFFFFF00000000000000000000000000000000000000
    0000000000000888888888800000000000000000000000888888880700000000
    0000000000000088888888077000000000000000000000088888807777000000
    0000000000000000000000777700000000000000000000008880080770000000
    0000000000000000080F0080700000000000F0F00000000000F0F00000000000
    0000F0F00000000000F00F000000000000000FF0000000000FFF000000000000
    0000FFF000000000FFF0F000000000000000FFF000000000FFF0000000000000
    0000FFF00000000FFF0F000F00000000000FFFF00000000FFF0000F000000000
    000FFFF0000000FFFFF00F0000000000000FFFFF00000FFFF00FF00000000000
    000FFFFFF000FFFF0F0F00000000000000FFFFFFFFFFFFFF00F0000000000000
    00FFFFFFFFFFFFF0F00000000000000000FFFFFFFFFFFF0F0000000000000000
    0FFFFFFFFFFFFFF000000000000000000FFFFFFFFFFFFF000000000000000000
    0FFFFFFFFFFFF00000000000000000190FFFFFFFFFFF00000000000000000190
    FFFFFFFFFFF000000000000000000910FFFFFFFFFF0000000000000000000191
    00FFFFFFF0000000000000000000091919000000090000000000000000000091
    9191919190000000000000000000000019191910000000000000000000000000
    0000000000000000000000000000FFFF001FFFFF000FFFFF8007FFFF8003FFFF
    C001FFFFC001FFFFE003FF1FF003FE0FF807FE0FF81FFE0FF03FFE0FE03FFE0F
    E067FE0FC047FC0FC08FFC0F801FFC07003FFC00007FF80000FFF80001FFF800
    07FFF0000FFFF0001FFFC0003FFF80007FFF0000FFFF0001FFFF0001FFFF0001
    FFFF8003FFFFC007FFFFF01FFFFF280000001000000020000000010004000000
    0000C00000000000000000000000000000000000000000000000000080000080
    00000080800080000000800080008080000080808000C0C0C0000000FF0000FF
    000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0000000000000000000000
    000008888000000000000088077000000000000000000000F000000880000000
    F000000000000000F00000F00F000000F0000FF7F0000000FF00FF7F0000000F
    FFFFF7F00000000FFFFFFF000000000FFFFFF00000000000FFFF000000000990
    00000000000001199900000000000000000000000000FF030000FF010000FF80
    0000F3810000E3C10000E3830000E3890000E3030000E0070000C00F0000C01F
    0000803F0000007F000000FF000000FF000081FF0000}
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object txtStatus: TMemo
    Left = 0
    Top = 48
    Width = 361
    Height = 233
    ReadOnly = True
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 169
    Height = 33
    Caption = 'Set Hook'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 192
    Top = 8
    Width = 161
    Height = 33
    Caption = 'UnHook'
    TabOrder = 2
    OnClick = Button2Click
  end
end
