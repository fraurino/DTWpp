object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Demo - DTWpp'
  ClientHeight = 490
  ClientWidth = 758
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
    Left = 8
    Top = 8
    Width = 34
    Height = 13
    Caption = 'Sess'#227'o'
  end
  object Label2: TLabel
    Left = 127
    Top = 8
    Width = 52
    Height = 13
    Caption = 'Secret Key'
  end
  object Label3: TLabel
    Left = 294
    Top = 8
    Width = 29
    Height = 13
    Caption = 'Token'
  end
  object Image1: TImage
    Left = 520
    Top = 8
    Width = 226
    Height = 185
    Proportional = True
  end
  object msg: TMemo
    Left = 0
    Top = 207
    Width = 758
    Height = 283
    Align = alBottom
    Lines.Strings = (
      'msg')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 8
    Top = 51
    Width = 97
    Height = 25
    Cursor = crHandPoint
    Caption = 'Generate Token'
    TabOrder = 1
    OnClick = Button1Click
  end
  object edtSession: TEdit
    Left = 8
    Top = 24
    Width = 113
    Height = 21
    Alignment = taCenter
    TabOrder = 2
    Text = '11914502000144'
  end
  object edtSecretKey: TEdit
    Left = 127
    Top = 24
    Width = 161
    Height = 21
    Alignment = taCenter
    TabOrder = 3
    Text = 'THISISMYSECURETOKEN'
  end
  object edtToken: TEdit
    Left = 294
    Top = 24
    Width = 220
    Height = 21
    Alignment = taCenter
    TabOrder = 4
    Text = '$2b$10$WH19fFabzHTaOA_kF4DfTuAw_KHZ.twN.6AvfTuAjn9Tr17bEylOu'
  end
  object Button2: TButton
    Left = 111
    Top = 51
    Width = 97
    Height = 25
    Cursor = crHandPoint
    Caption = 'Start Session'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 214
    Top = 51
    Width = 99
    Height = 25
    Cursor = crHandPoint
    Caption = 'status session'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 319
    Top = 51
    Width = 90
    Height = 25
    Cursor = crHandPoint
    Caption = 'logout session'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 8
    Top = 82
    Width = 97
    Height = 25
    Cursor = crHandPoint
    Caption = 'Enviar Mensagem'
    TabOrder = 8
    OnClick = Button5Click
  end
  object edtTelefone: TEdit
    Left = 111
    Top = 84
    Width = 121
    Height = 21
    TabOrder = 9
    Text = '5535992149704'
  end
  object edtMensagem: TEdit
    Left = 238
    Top = 84
    Width = 276
    Height = 21
    TabOrder = 10
    Text = 'testando uma mensagem'
  end
  object Button6: TButton
    Left = 8
    Top = 113
    Width = 224
    Height = 25
    Cursor = crHandPoint
    Caption = 'enviar um arquivo'
    TabOrder = 11
    OnClick = Button6Click
  end
  object DTWpp1: TDTWpp
    Left = 224
    Top = 256
  end
  object OpenDialog1: TOpenDialog
    Left = 128
    Top = 256
  end
end
