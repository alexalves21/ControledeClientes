object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Controle de Clientes'
  ClientHeight = 363
  ClientWidth = 696
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label4: TLabel
    Left = 317
    Top = 154
    Width = 23
    Height = 13
    Caption = 'CPF:'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 696
    Height = 41
    Align = alTop
    Caption = 'Controle de Clientes Vers'#227'o 1.0'
    Color = clGrayText
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clHighlightText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 696
    Height = 322
    Align = alClient
    TabOrder = 1
    object PageControl1: TPageControl
      AlignWithMargins = True
      Left = 4
      Top = 4
      Width = 688
      Height = 314
      ActivePage = TabSheet2
      Align = alClient
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      object TabSheet1: TTabSheet
        Caption = 'Dados'
        object Panel4: TPanel
          Left = 3
          Top = 3
          Width = 674
          Height = 207
          Enabled = False
          TabOrder = 0
          object Label1: TLabel
            Left = 50
            Top = 18
            Width = 44
            Height = 16
            Caption = 'C'#243'digo:'
          end
          object Label2: TLabel
            Left = 263
            Top = 18
            Width = 38
            Height = 16
            Caption = 'Nome:'
          end
          object Label3: TLabel
            Left = 67
            Top = 66
            Width = 27
            Height = 16
            Caption = 'CPF:'
          end
          object Label5: TLabel
            Left = 405
            Top = 66
            Width = 21
            Height = 16
            Caption = 'RG:'
          end
          object Label6: TLabel
            Left = 24
            Top = 102
            Width = 70
            Height = 16
            Caption = 'Logradouro:'
          end
          object Label7: TLabel
            Left = 405
            Top = 102
            Width = 44
            Height = 16
            Caption = 'Cidade:'
          end
          object Label8: TLabel
            Left = 55
            Top = 141
            Width = 39
            Height = 16
            Caption = 'Bairro:'
          end
          object Label9: TLabel
            Left = 416
            Top = 141
            Width = 33
            Height = 16
            Caption = 'Sexo:'
          end
          object DBEdit1: TDBEdit
            Left = 98
            Top = 15
            Width = 121
            Height = 24
            DataField = 'CODIGO'
            DataSource = ds1
            ReadOnly = True
            TabOrder = 0
          end
          object DBEdit2: TDBEdit
            Left = 306
            Top = 15
            Width = 334
            Height = 24
            DataField = 'NOME'
            DataSource = ds1
            TabOrder = 1
          end
          object DBEdit3: TDBEdit
            Left = 98
            Top = 62
            Width = 181
            Height = 24
            DataField = 'CPF'
            DataSource = ds1
            TabOrder = 2
          end
          object DBEdit4: TDBEdit
            Left = 431
            Top = 62
            Width = 209
            Height = 24
            DataField = 'RG'
            DataSource = ds1
            TabOrder = 3
          end
          object DBEdit5: TDBEdit
            Left = 98
            Top = 99
            Width = 293
            Height = 24
            DataField = 'LOGRADOURO'
            DataSource = ds1
            TabOrder = 4
          end
          object DBEdit6: TDBEdit
            Left = 455
            Top = 99
            Width = 185
            Height = 24
            DataField = 'CIDADE'
            DataSource = ds1
            TabOrder = 5
          end
          object DBEdit7: TDBEdit
            Left = 98
            Top = 139
            Width = 293
            Height = 24
            DataField = 'BAIRRO'
            DataSource = ds1
            TabOrder = 6
          end
          object DBComboBox1: TDBComboBox
            Left = 455
            Top = 139
            Width = 185
            Height = 24
            DataField = 'SEXO'
            DataSource = ds1
            Items.Strings = (
              'MASCULINO'
              'FEMININO')
            TabOrder = 7
          end
        end
        object Panel5: TPanel
          Left = 0
          Top = 216
          Width = 680
          Height = 67
          Align = alBottom
          TabOrder = 1
          object Button1: TButton
            Left = 100
            Top = 10
            Width = 169
            Height = 41
            Caption = 'Gravar'
            Enabled = False
            TabOrder = 0
            OnClick = Button1Click
          end
          object Button2: TButton
            Left = 384
            Top = 10
            Width = 169
            Height = 41
            Caption = 'Cancelar'
            Enabled = False
            TabOrder = 1
            OnClick = Button2Click
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Clientes'
        ImageIndex = 1
        object DBGrid1: TDBGrid
          Left = 0
          Top = 0
          Width = 680
          Height = 210
          Align = alClient
          DataSource = ds1
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgTitleClick, dgTitleHotTrack]
          TabOrder = 0
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -13
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          OnDblClick = DBGrid1DblClick
          Columns = <
            item
              Expanded = False
              FieldName = 'CODIGO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'NOME'
              Width = 230
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CPF'
              Width = 166
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RG'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOGRADOURO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CIDADE'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'BAIRRO'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SEXO'
              Visible = True
            end>
        end
        object Panel3: TPanel
          Left = 0
          Top = 210
          Width = 680
          Height = 73
          Align = alBottom
          TabOrder = 1
          object Button3: TButton
            Left = 108
            Top = 16
            Width = 169
            Height = 41
            Caption = 'Novo'
            TabOrder = 0
            OnClick = Button3Click
          end
          object Button4: TButton
            Left = 392
            Top = 16
            Width = 169
            Height = 41
            Caption = 'Deletar'
            TabOrder = 1
            OnClick = Button4Click
          end
        end
      end
    end
  end
  object con: TFDConnection
    Params.Strings = (
      'Database=C:\ControledeClientes\BD.FDB'
      'User_Name=sysdba'
      'Password=masterkey'
      'Port=3050'
      'DriverID=FB')
    TxOptions.AutoStop = False
    LoginPrompt = False
    Left = 592
    Top = 24
  end
  object qrmaster: TFDQuery
    Connection = con
    SQL.Strings = (
      'select * from cadastro')
    Left = 648
    Top = 16
    object qrmasterCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object qrmasterNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 100
    end
    object qrmasterCPF: TStringField
      FieldName = 'CPF'
      Origin = 'CPF'
    end
    object qrmasterRG: TStringField
      FieldName = 'RG'
      Origin = 'RG'
    end
    object qrmasterLOGRADOURO: TStringField
      FieldName = 'LOGRADOURO'
      Origin = 'LOGRADOURO'
      Size = 100
    end
    object qrmasterBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Size = 50
    end
    object qrmasterCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Size = 50
    end
    object qrmasterSEXO: TStringField
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 30
    end
  end
  object ds1: TDataSource
    DataSet = qrmaster
    Left = 544
    Top = 21
  end
  object qrmaster2: TFDQuery
    Connection = con
    SQL.Strings = (
      'select * from cadastro')
    Left = 608
    Top = 112
  end
end
