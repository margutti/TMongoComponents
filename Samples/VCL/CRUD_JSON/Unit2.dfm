object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 305
  ClientWidth = 579
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
    Left = 16
    Top = 38
    Width = 33
    Height = 13
    Caption = 'Insert:'
  end
  object Label2: TLabel
    Left = 16
    Top = 65
    Width = 39
    Height = 13
    Caption = 'Update:'
  end
  object Label3: TLabel
    Left = 16
    Top = 92
    Width = 35
    Height = 13
    Caption = 'Delete:'
  end
  object Label4: TLabel
    Left = 16
    Top = 119
    Width = 24
    Height = 13
    Caption = 'Find:'
  end
  object Label5: TLabel
    Left = 16
    Top = 11
    Width = 33
    Height = 13
    Caption = 'Banco:'
  end
  object Label6: TLabel
    Left = 168
    Top = 11
    Width = 50
    Height = 13
    Caption = 'Collection:'
  end
  object Label7: TLabel
    Left = 16
    Top = 148
    Width = 37
    Height = 13
    Caption = 'Campo:'
  end
  object edtInsert: TEdit
    Left = 64
    Top = 35
    Width = 418
    Height = 21
    TabOrder = 0
    Text = '{ item: "card", qty: 15 }'
  end
  object Button1: TButton
    Left = 488
    Top = 33
    Width = 75
    Height = 25
    Caption = 'Exec'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 488
    Top = 60
    Width = 75
    Height = 25
    Caption = 'Exec'
    TabOrder = 2
    OnClick = Button2Click
  end
  object edtUpdate: TEdit
    Left = 168
    Top = 62
    Width = 314
    Height = 21
    TabOrder = 3
    Text = '{ $set: { "qty": 10 } }'
  end
  object edtDelete: TEdit
    Left = 64
    Top = 89
    Width = 418
    Height = 21
    TabOrder = 4
    Text = '{ item: "card"}'
  end
  object Button3: TButton
    Left = 488
    Top = 87
    Width = 75
    Height = 25
    Caption = 'Exec'
    TabOrder = 5
    OnClick = Button3Click
  end
  object edtFind: TEdit
    Left = 64
    Top = 116
    Width = 418
    Height = 21
    TabOrder = 6
    Text = '{ item: "card"}'
  end
  object Button4: TButton
    Left = 488
    Top = 114
    Width = 75
    Height = 25
    Caption = 'Exec'
    TabOrder = 7
    OnClick = Button4Click
  end
  object Memo1: TMemo
    Left = 16
    Top = 196
    Width = 547
    Height = 89
    TabOrder = 8
  end
  object edtBanco: TEdit
    Left = 64
    Top = 8
    Width = 89
    Height = 21
    TabOrder = 9
    Text = 'MONGOVCL'
  end
  object edtCollection: TEdit
    Left = 224
    Top = 8
    Width = 98
    Height = 21
    TabOrder = 10
    Text = 'TESTES'
  end
  object edtUpdateWhere: TEdit
    Left = 64
    Top = 62
    Width = 98
    Height = 21
    TabOrder = 11
    Text = '{ "item": "card" }'
  end
  object Button5: TButton
    Left = 488
    Top = 142
    Width = 75
    Height = 25
    Caption = 'Exec'
    TabOrder = 12
    OnClick = Button5Click
  end
  object edtCampo: TEdit
    Left = 64
    Top = 144
    Width = 418
    Height = 21
    TabOrder = 13
    Text = 'item'
  end
  object MongoConexao1: TMongoConexao
    Database = 'MeuBanco'
    Host = 'localhost'
    Porta = 27017
    Ativar = True
    Left = 40
    Top = 177
  end
  object MongoQuery1: TMongoQuery
    MongoConexao = MongoConexao1
    Ativar = False
    Collection = 'MinhaCollection'
    Left = 80
    Top = 177
  end
end
