object frmPrincipal: TfrmPrincipal
  Left = 0
  Top = 0
  Caption = 'Exemplo Generics'
  ClientHeight = 85
  ClientWidth = 277
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 56
    Top = 8
    Width = 153
    Height = 25
    Caption = 'Executar Objeto String'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 56
    Top = 39
    Width = 153
    Height = 25
    Caption = 'Executar Objeto Inteiro'
    TabOrder = 1
    OnClick = Button2Click
  end
end
