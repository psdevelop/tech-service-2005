object MainForm: TMainForm
  Left = 0
  Top = 0
  Width = 792
  Height = 769
  Caption = #1057#1077#1088#1074#1080#1089#1085#1099#1081' '#1094#1077#1085#1090#1088' - '#1082#1083#1080#1077#1085#1090#1089#1082#1072#1103' '#1086#1073#1086#1083#1086#1095#1082#1072
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 120
  TextHeight = 17
  object ToolBar1: TToolBar
    Left = 0
    Top = 0
    Width = 784
    Height = 35
    ButtonHeight = 27
    ButtonWidth = 28
    Caption = 'ToolBar1'
    Images = ImagesCompDM.MainToolBarImageList
    TabOrder = 0
    object ToolButton1: TToolButton
      Left = 0
      Top = 2
      Action = BoldModelDM.BoldActivateSystemAction1
    end
    object ToolButton2: TToolButton
      Left = 28
      Top = 2
      Action = BoldModelDM.BoldUpdateDBAction1
    end
    object ToolButton4: TToolButton
      Left = 56
      Top = 2
      Caption = 'ToolButton4'
      ImageIndex = 5
      OnClick = ToolButton4Click
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 35
    Width = 784
    Height = 650
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 784
      Height = 650
      ActivePage = MainWorkTabSheet
      Align = alClient
      TabOrder = 0
      object MainWorkTabSheet: TTabSheet
        Caption = 'MainTabSheet'
        TabVisible = False
        object Splitter1: TSplitter
          Left = 336
          Top = 0
          Width = 11
          Height = 640
          Beveled = True
        end
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 336
          Height = 640
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object PageControl2: TPageControl
            Left = 0
            Top = 0
            Width = 336
            Height = 640
            ActivePage = IncomeOutcomeHeadTabSheet
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            MultiLine = True
            ParentFont = False
            TabOrder = 0
            TabPosition = tpLeft
            object IncomeOutcomeHeadTabSheet: TTabSheet
              Caption = #1055#1088#1080#1105#1084#1082#1072' - '#1074#1099#1076#1072#1095#1072
              OnShow = IncomeOutcomeHeadTabSheetShow
              object PageControl7: TPageControl
                Left = 0
                Top = 0
                Width = 307
                Height = 632
                ActivePage = TabSheet4
                Align = alClient
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -12
                Font.Name = ','
                Font.Style = [fsBold]
                Images = ImagesCompDM.IncOutComeLeftImageList
                ParentFont = False
                TabOrder = 0
                object TabSheet3: TTabSheet
                  Caption = #1057#1083#1086#1078#1085'. '#1079#1072#1082#1072#1079#1099
                  OnShow = TabSheet1Show
                  object Panel6: TPanel
                    Left = 0
                    Top = 547
                    Width = 299
                    Height = 55
                    Align = alBottom
                    TabOrder = 0
                    object FilterCustDelBitBtn: TBitBtn
                      Left = 112
                      Top = 16
                      Width = 99
                      Height = 25
                      Caption = #1059#1076#1072#1083#1080#1090#1100
                      Enabled = False
                      TabOrder = 0
                      OnClick = FilterCustDelBitBtnClick
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                        333333333333333333FF33333333333330003333333333333777333333333333
                        300033FFFFFF3333377739999993333333333777777F3333333F399999933333
                        3300377777733333337733333333333333003333333333333377333333333333
                        3333333333333333333F333333333333330033333F33333333773333C3333333
                        330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
                        993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
                        333333377F33333333FF3333C333333330003333733333333777333333333333
                        3000333333333333377733333333333333333333333333333333}
                      NumGlyphs = 2
                    end
                    object BitBtn11: TBitBtn
                      Left = 8
                      Top = 16
                      Width = 97
                      Height = 25
                      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                      TabOrder = 1
                      OnClick = BitBtn11Click
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                        33333333FF33333333FF333993333333300033377F3333333777333993333333
                        300033F77FFF3333377739999993333333333777777F3333333F399999933333
                        33003777777333333377333993333333330033377F3333333377333993333333
                        3333333773333333333F333333333333330033333333F33333773333333C3333
                        330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
                        993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
                        333333333337733333FF3333333C333330003333333733333777333333333333
                        3000333333333333377733333333333333333333333333333333}
                      NumGlyphs = 2
                    end
                  end
                  object ForSotrSelActsBoldGrid: TBoldGrid
                    Left = 0
                    Top = 0
                    Width = 299
                    Height = 338
                    AddNewAtEnd = False
                    Align = alClient
                    BoldAutoColumns = False
                    BoldShowConstraints = False
                    BoldHandle = BoldHandlesDM.blhFilterCustList
                    BoldProperties.NilElementMode = neNone
                    Columns = <
                      item
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'nomer_schyota'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'dataPriema'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1044#1072#1090#1072#1055#1088#1080'e'#1084#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'otpushenNoNePoln'
                        Color = clInfoBk
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1063#1072#1089#1090#1080#1095#1085#1086' '#1086#1090#1087#1091#1097#1077#1085
                        Title.Color = clInfoBk
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                        AllowCheckBox = True
                      end
                      item
                        BoldProperties.Expression = 'otpushenSRemontaPolnostjyu'
                        Color = clInfoBk
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1055#1086#1083#1085#1086#1089#1090#1100#1102' '#1086#1090#1087#1091#1097#1077#1085
                        Title.Color = clInfoBk
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                        AllowCheckBox = True
                      end>
                    Ctl3d = False
                    DefaultRowHeight = 17
                    EnableColAdjust = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 1
                    TitleFont.Charset = DEFAULT_CHARSET
                    TitleFont.Color = clWindowText
                    TitleFont.Height = -11
                    TitleFont.Name = 'Tahoma'
                    TitleFont.Style = []
                    OnClick = ForSotrSelActsBoldGridClick
                    ColWidths = (
                      17
                      67
                      81
                      101
                      112)
                  end
                  object Panel7: TPanel
                    Left = 0
                    Top = 338
                    Width = 299
                    Height = 209
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 2
                    object PageControl3: TPageControl
                      Left = 0
                      Top = -5
                      Width = 299
                      Height = 214
                      ActivePage = TabSheet1
                      Align = alBottom
                      TabOrder = 0
                      object CustSaleTabSheet: TTabSheet
                        Caption = #1054#1087#1083#1072#1090#1072
                        object Label4: TLabel
                          Left = 8
                          Top = 48
                          Width = 73
                          Height = 15
                          Caption = #1055#1083#1072#1090#1077#1083#1100#1097#1080#1082
                        end
                        object IsUncacheBoldCheckBox: TBoldCheckBox
                          Left = 8
                          Top = 16
                          Width = 114
                          Height = 17
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 'yavlBezNal'
                          BoldProperties.ApplyPolicy = bapChange
                          Caption = #1041#1077#1079#1085#1072#1083'. '#1088#1072#1089#1095'.'
                          Ctl3D = True
                          ParentCtl3D = False
                          ReadOnly = False
                          TabOrder = 0
                        end
                        object SaleUnCacheBoldCheckBox: TBoldCheckBox
                          Left = 128
                          Top = 16
                          Width = 130
                          Height = 17
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 'oplachenBezNal'
                          Caption = #1054#1087#1083#1072#1095#1077#1085' '#1073#1077#1079#1085#1072#1083'.'
                          Enabled = False
                          ReadOnly = False
                          TabOrder = 1
                        end
                        object Panel5: TPanel
                          Left = 177
                          Top = 105
                          Width = 81
                          Height = 24
                          BevelKind = bkFlat
                          BevelOuter = bvNone
                          Caption = #1057#1086#1079#1076#1072#1090#1100'...'
                          Color = clMenuBar
                          Ctl3D = False
                          ParentCtl3D = False
                          TabOrder = 2
                          OnClick = Panel28Click
                          OnMouseDown = Panel8MouseDown
                          OnMouseUp = Panel8MouseUp
                        end
                        object BoldComboBox8: TBoldComboBox
                          Left = 8
                          Top = 72
                          Width = 250
                          Height = 23
                          Alignment = taLeftJustify
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldListHandle = BoldHandlesDM.blhAllCompany
                          BoldListProperties.DragMode = bdgSelection
                          BoldListProperties.DropMode = bdpAppend
                          BoldListProperties.NilElementMode = neNone
                          BoldProperties.Expression = 'plateljshik'
                          BoldRowProperties.Expression = 'naimenovanie'
                          BoldSetValueExpression = 'oplachivaet'
                          BoldSelectChangeAction = bdcsSetValue
                          ItemHeight = 15
                          TabOrder = 3
                        end
                      end
                      object CustManagTabSheet: TTabSheet
                        Caption = #1052#1077#1085#1077#1076#1078#1077#1088
                        ImageIndex = 1
                        object Label7: TLabel
                          Left = 8
                          Top = 16
                          Width = 62
                          Height = 15
                          Caption = #1052#1077#1085#1077#1076#1078#1077#1088
                        end
                        object BoldComboBox3: TBoldComboBox
                          Left = 8
                          Top = 41
                          Width = 257
                          Height = 23
                          Alignment = taLeftJustify
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldListHandle = BoldHandlesDM.blhNotAllSotr
                          BoldListProperties.DragMode = bdgSelection
                          BoldListProperties.DropMode = bdpAppend
                          BoldListProperties.NilElementMode = neNone
                          BoldProperties.Expression = 'zaimaetsya_uslugoi.polnoeImya'
                          BoldRowProperties.Expression = 'polnoeImya'
                          BoldSetValueExpression = 'zaimaetsya_uslugoi'
                          BoldSelectChangeAction = bdcsSetValue
                          ItemHeight = 15
                          TabOrder = 0
                        end
                        object Panel13: TPanel
                          Left = 112
                          Top = 72
                          Width = 151
                          Height = 25
                          BevelKind = bkFlat
                          BevelOuter = bvNone
                          Caption = #1053#1086#1074#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082'...'
                          Color = clMenuBar
                          Ctl3D = False
                          ParentCtl3D = False
                          TabOrder = 1
                          OnClick = Panel13Click
                          OnMouseDown = Panel8MouseDown
                          OnMouseUp = Panel8MouseUp
                        end
                      end
                      object TabSheet1: TTabSheet
                        Caption = #1060#1080#1083#1100#1090#1088
                        ImageIndex = 2
                        object LastCustDateTimePicker: TDateTimePicker
                          Left = 5
                          Top = 48
                          Width = 252
                          Height = 23
                          Date = 38733.819094490740000000
                          Time = 38733.819094490740000000
                          Enabled = False
                          TabOrder = 0
                          OnChange = LastCustDateTimePickerChange
                        end
                        object CheckBox1: TCheckBox
                          Left = 8
                          Top = 16
                          Width = 249
                          Height = 17
                          Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1079#1072#1082#1072#1079#1099', '#1087#1088#1080#1085#1103#1090#1099#1077' '#1089' '#1076#1072#1090#1099
                          TabOrder = 1
                          OnClick = CheckBox1Click
                        end
                        object CheckBox2: TCheckBox
                          Left = 8
                          Top = 96
                          Width = 121
                          Height = 17
                          Caption = #1058#1086#1083#1100#1082#1086' '#1073#1077#1079#1085#1072#1083'.'
                          TabOrder = 2
                          OnClick = CheckBox2Click
                        end
                        object CheckBox3: TCheckBox
                          Left = 136
                          Top = 96
                          Width = 121
                          Height = 17
                          Caption = #1058#1086#1083#1100#1082#1086' '#1086#1087#1083#1072#1095'.'
                          Enabled = False
                          TabOrder = 3
                          OnClick = CheckBox3Click
                        end
                      end
                    end
                  end
                end
                object TabSheet4: TTabSheet
                  Caption = #1054#1090#1076#1077#1083#1100#1085#1099#1077' '#1072#1082#1090#1099
                  ImageIndex = 1
                  OnShow = TabSheet4Show
                  object Panel37: TPanel
                    Left = 0
                    Top = 0
                    Width = 299
                    Height = 48
                    Align = alTop
                    BevelOuter = bvNone
                    TabOrder = 0
                    object SelSotrForActsBoldComboBox: TBoldComboBox
                      Left = 0
                      Top = 8
                      Width = 281
                      Height = 23
                      Alignment = taCenter
                      BoldHandle = BoldHandlesDM.blhAllSotr
                      BoldListHandle = BoldHandlesDM.blhAllSotr
                      BoldListProperties.DragMode = bdgSelection
                      BoldListProperties.DropMode = bdpAppend
                      BoldListProperties.NilElementMode = neNone
                      BoldProperties.Expression = 'polnoeImya'
                      BoldRowProperties.Expression = 'polnoeImya'
                      BoldSelectChangeAction = bdcsSetListIndex
                      Ctl3D = False
                      ItemHeight = 15
                      ParentCtl3D = False
                      TabOrder = 0
                      OnChange = SelSotrForActsBoldComboBoxChange
                    end
                  end
                  object BoldGrid10: TBoldGrid
                    Left = 0
                    Top = 48
                    Width = 299
                    Height = 394
                    AddNewAtEnd = False
                    Align = alClient
                    BoldAutoColumns = False
                    BoldShowConstraints = False
                    BoldHandle = BoldHandlesDM.blhActContent
                    BoldProperties.NilElementMode = neNone
                    Columns = <
                      item
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'nomer_akta_priyoma'
                        BoldProperties.Renderer = BoldAsStringRenderer1
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1086#1084#1077#1088' '#1072#1082#1090#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'izdelie'
                        BoldProperties.Renderer = BoldAsStringRenderer1
                        Color = clInfoBk
                        ColReadOnly = True
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1048#1079#1076#1077#1083#1080#1077
                        Title.Color = clInfoBk
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'pozicii_uslug_dlya.dataPriema'
                        BoldProperties.Renderer = BoldAsStringRenderer1
                        Color = clInfoBk
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -15
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1044#1072#1090#1072' '#1087#1088#1080#1105#1084#1072
                        Title.Color = clInfoBk
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 
                          'if dataVydachi.asString='#39'30.12.1899'#39' then '#39#1053#1077' '#1074#1099#1076#1072#1085#39' else dataVy' +
                          'dachi.asString endif'
                        BoldProperties.Renderer = BoldAsStringRenderer1
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'nomer_akta_vydachi'
                        BoldProperties.Renderer = BoldAsStringRenderer1
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1040#1082#1090' '#1074#1099#1076#1072#1095#1080
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'pozicii_uslug_dlya.nomer_schyota'
                        BoldProperties.Renderer = BoldAsStringRenderer1
                        Color = clInfoBk
                        ColReadOnly = True
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -15
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1047#1072#1082#1072#1079' ('#1089#1095#1105#1090')'
                        Title.Color = clInfoBk
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end>
                    Ctl3d = False
                    DefaultRowHeight = 17
                    EnableColAdjust = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 1
                    TitleFont.Charset = DEFAULT_CHARSET
                    TitleFont.Color = clWindowText
                    TitleFont.Height = -11
                    TitleFont.Name = 'Tahoma'
                    TitleFont.Style = []
                    OnClick = BoldGrid10Click
                    ColWidths = (
                      17
                      72
                      71
                      79
                      75
                      64
                      64)
                  end
                  object Panel38: TPanel
                    Left = 0
                    Top = 442
                    Width = 299
                    Height = 160
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 2
                    object ReturnActSpeedButton: TSpeedButton
                      Left = 10
                      Top = 96
                      Width = 103
                      Height = 25
                      Caption = #1042#1099#1076#1072#1090#1100
                      Enabled = False
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333303
                        333333333333337FF3333333333333903333333333333377FF33333333333399
                        03333FFFFFFFFF777FF3000000999999903377777777777777FF0FFFF0999999
                        99037F3337777777777F0FFFF099999999907F3FF777777777770F00F0999999
                        99037F773777777777730FFFF099999990337F3FF777777777330F00FFFFF099
                        03337F773333377773330FFFFFFFF09033337F3FF3FFF77733330F00F0000003
                        33337F773777777333330FFFF0FF033333337F3FF7F3733333330F08F0F03333
                        33337F7737F7333333330FFFF003333333337FFFF77333333333000000333333
                        3333777777333333333333333333333333333333333333333333}
                      NumGlyphs = 2
                      OnClick = ReturnActBtnClick
                    end
                    object BackRetAllActSpeedButton: TSpeedButton
                      Left = 122
                      Top = 96
                      Width = 103
                      Height = 25
                      Caption = #1042#1077#1088#1085#1091#1090#1100
                      Enabled = False
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                        33333333333FFFFFFFFF333333000000000033333377777777773333330FFFFF
                        FFF03333337F333333373333330FFFFFFFF03333337F3FF3FFF73333330F00F0
                        00F03333F37F773777373330330FFFFFFFF03337FF7F3F3FF3F73339030F0800
                        F0F033377F7F737737373339900FFFFFFFF03FF7777F3FF3FFF70999990F00F0
                        00007777777F7737777709999990FFF0FF0377777777FF37F3730999999908F0
                        F033777777777337F73309999990FFF0033377777777FFF77333099999000000
                        3333777777777777333333399033333333333337773333333333333903333333
                        3333333773333333333333303333333333333337333333333333}
                      NumGlyphs = 2
                      OnClick = BackRetAllActSpeedButtonClick
                    end
                    object BitBtn7: TBitBtn
                      Left = 8
                      Top = 64
                      Width = 105
                      Height = 25
                      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                      TabOrder = 0
                      OnClick = BitBtn7Click
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                        33333333FF33333333FF333993333333300033377F3333333777333993333333
                        300033F77FFF3333377739999993333333333777777F3333333F399999933333
                        33003777777333333377333993333333330033377F3333333377333993333333
                        3333333773333333333F333333333333330033333333F33333773333333C3333
                        330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
                        993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
                        333333333337733333FF3333333C333330003333333733333777333333333333
                        3000333333333333377733333333333333333333333333333333}
                      NumGlyphs = 2
                    end
                    object ActDelBitBtn: TBitBtn
                      Left = 123
                      Top = 64
                      Width = 102
                      Height = 25
                      Caption = #1059#1076#1072#1083#1080#1090#1100
                      Enabled = False
                      TabOrder = 1
                      OnClick = ActDelBitBtnClick
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000130B0000130B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                        333333333333333333FF33333333333330003333333333333777333333333333
                        300033FFFFFF3333377739999993333333333777777F3333333F399999933333
                        3300377777733333337733333333333333003333333333333377333333333333
                        3333333333333333333F333333333333330033333F33333333773333C3333333
                        330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
                        993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
                        333333377F33333333FF3333C333333330003333733333333777333333333333
                        3000333333333333377733333333333333333333333333333333}
                      NumGlyphs = 2
                    end
                    object ViewOnlyUnOutComeCheckBox: TCheckBox
                      Left = 8
                      Top = 8
                      Width = 225
                      Height = 17
                      Caption = #1055#1086#1082#1072#1079#1099#1074#1072#1090#1100' '#1090#1086#1083#1100#1082#1086' '#1085#1077' '#1074#1099#1076#1072#1085#1085#1099#1077
                      TabOrder = 2
                      OnClick = ViewOnlyUnOutComeCheckBoxClick
                    end
                    object ViewLasdDateCheckBox: TCheckBox
                      Left = 8
                      Top = 40
                      Width = 129
                      Height = 17
                      Caption = #1055#1088#1080#1085#1103#1090#1099#1077' '#1089' '#1076#1072#1090#1099
                      TabOrder = 3
                      OnClick = ViewLasdDateCheckBoxClick
                    end
                    object LastDateTimePickerActs: TDateTimePicker
                      Left = 136
                      Top = 32
                      Width = 137
                      Height = 23
                      Date = 38733.819094490740000000
                      Time = 38733.819094490740000000
                      Enabled = False
                      TabOrder = 4
                      OnChange = LastDateTimePickerActsChange
                    end
                    object ActCustBitBtn: TBitBtn
                      Left = 13
                      Top = 128
                      Width = 97
                      Height = 25
                      Caption = #1047#1072#1082#1072#1079
                      Enabled = False
                      TabOrder = 5
                      OnClick = ActCustBitBtnClick
                      Glyph.Data = {
                        76010000424D7601000000000000760000002800000020000000100000000100
                        04000000000000010000120B0000120B00001000000000000000000000000000
                        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
                        000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
                        00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
                        F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
                        0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
                        FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
                        FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
                        0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
                        00333377737FFFFF773333303300000003333337337777777333}
                      NumGlyphs = 2
                    end
                  end
                end
              end
            end
            object MaterialUsHeadTabSheet: TTabSheet
              Caption = #1056#1072#1089#1093#1086#1076' '#1086#1090#1076#1077#1083#1100#1085#1099#1093' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074
              ImageIndex = 1
              OnShow = MaterialUsHeadTabSheetShow
              object BoldGrid3: TBoldGrid
                Left = 0
                Top = 0
                Width = 307
                Height = 578
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhNotAllRes
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'naimenovanie'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                ColWidths = (
                  17
                  267)
              end
              object Panel12: TPanel
                Left = 0
                Top = 578
                Width = 307
                Height = 54
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 1
                object Panel15: TPanel
                  Left = 10
                  Top = 13
                  Width = 191
                  Height = 25
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  Caption = #1053#1086#1074#1099#1081' '#1084#1072#1090#1077#1088#1080#1072#1083' ('#1090#1086#1074#1072#1088')...'
                  Color = clMenuBar
                  Ctl3D = False
                  ParentCtl3D = False
                  TabOrder = 0
                  OnClick = Panel15Click
                  OnMouseDown = Panel8MouseDown
                  OnMouseUp = Panel8MouseUp
                end
              end
            end
            object ClHeadTabSheet: TTabSheet
              Caption = #1056#1072#1073#1086#1090#1072' '#1087#1086' '#1082#1083#1080#1077#1085#1090#1072#1084
              ImageIndex = 3
              OnShow = ClHeadTabSheetShow
              object PageControl8: TPageControl
                Left = 0
                Top = 0
                Width = 307
                Height = 632
                ActivePage = CompClHeadTabSheet
                Align = alClient
                TabOrder = 0
                object IndividClHeadTabSheet: TTabSheet
                  Caption = #1060#1080#1079'. '#1083#1080#1094#1072
                  OnShow = IndividClHeadTabSheetShow
                  object BoldGrid6: TBoldGrid
                    Left = 0
                    Top = 0
                    Width = 299
                    Height = 552
                    AddNewAtEnd = False
                    Align = alClient
                    BoldAutoColumns = False
                    BoldShowConstraints = False
                    BoldHandle = BoldHandlesDM.blhAllIndivids
                    BoldProperties.NilElementMode = neNone
                    Columns = <
                      item
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'polnoeImya'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1055#1086#1083#1085#1086#1077' '#1080#1084#1103
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'ulica'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1059#1083#1080#1094#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'dom'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1044#1086#1084
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'kvartira'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1050#1074#1072#1088#1090#1080#1088#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'korpus'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1050#1086#1088#1087#1091#1089
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'mobiljnyi_telefon'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rabochii_telefon'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'domashnii_telefon'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'elektronnyi_adres'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end>
                    Ctl3d = False
                    DefaultRowHeight = 17
                    EnableColAdjust = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 0
                    TitleFont.Charset = DEFAULT_CHARSET
                    TitleFont.Color = clWindowText
                    TitleFont.Height = -13
                    TitleFont.Name = 'Tahoma'
                    TitleFont.Style = []
                    ColWidths = (
                      17
                      130
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64)
                  end
                  object Panel17: TPanel
                    Left = 0
                    Top = 552
                    Width = 299
                    Height = 51
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 1
                    object Panel18: TPanel
                      Left = 7
                      Top = 16
                      Width = 81
                      Height = 25
                      BevelKind = bkFlat
                      BevelOuter = bvNone
                      Caption = #1053#1086#1074#1099#1081'...'
                      Color = clMenuBar
                      Ctl3D = False
                      ParentCtl3D = False
                      TabOrder = 0
                      OnClick = Panel26Click
                      OnMouseDown = Panel8MouseDown
                      OnMouseUp = Panel8MouseUp
                    end
                  end
                end
                object CompClHeadTabSheet: TTabSheet
                  Caption = #1070#1088'. '#1083#1080#1094#1072
                  ImageIndex = 1
                  OnShow = CompClHeadTabSheetShow
                  object BoldGrid7: TBoldGrid
                    Left = 0
                    Top = 0
                    Width = 299
                    Height = 552
                    AddNewAtEnd = False
                    Align = alClient
                    BoldAutoColumns = False
                    BoldShowConstraints = False
                    BoldHandle = BoldHandlesDM.blhAllCompany
                    BoldProperties.NilElementMode = neNone
                    Columns = <
                      item
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'naimenovanie'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'tip_organizacii'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rukovoditelj'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'glBuhgalter'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'ulica'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1059#1083#1080#1094#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'dom'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1044#1086#1084
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'korpus'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1050#1086#1088#1087#1091#1089
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'kvartira'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1054#1092#1080#1089
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rabochii_telefon'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'elektronnyi_adres'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'bIK'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1041#1048#1050
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'iNN'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1048#1053#1053
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rasch__schet'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1056#1072#1089#1095'. '#1089#1095#1077#1090
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'kPP'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1050#1055#1055
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'kor_schet'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1050#1086#1088' '#1089#1095#1077#1090
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'naim__banka'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1072#1080#1084'. '#1073#1072#1085#1082#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end>
                    Ctl3d = False
                    DefaultRowHeight = 17
                    EnableColAdjust = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 0
                    TitleFont.Charset = DEFAULT_CHARSET
                    TitleFont.Color = clWindowText
                    TitleFont.Height = -13
                    TitleFont.Name = 'Tahoma'
                    TitleFont.Style = []
                    ColWidths = (
                      17
                      89
                      109
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64
                      64)
                  end
                  object Panel19: TPanel
                    Left = 0
                    Top = 552
                    Width = 299
                    Height = 51
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 1
                    object Panel20: TPanel
                      Left = 7
                      Top = 16
                      Width = 81
                      Height = 25
                      BevelKind = bkFlat
                      BevelOuter = bvNone
                      Caption = #1053#1086#1074#1099#1081'...'
                      Color = clMenuBar
                      Ctl3D = False
                      ParentCtl3D = False
                      TabOrder = 0
                      OnClick = Panel28Click
                      OnMouseDown = Panel8MouseDown
                      OnMouseUp = Panel8MouseUp
                    end
                  end
                end
              end
            end
            object DetailSuppHeadTabSheet: TTabSheet
              Caption = #1056#1077#1084#1086#1085#1090' '#1086#1090#1076'. '#1080#1079#1076#1077#1083#1080#1081
              ImageIndex = 5
              OnShow = DetailSuppHeadTabSheetShow
              object BoldGrid9: TBoldGrid
                Left = 0
                Top = 0
                Width = 307
                Height = 578
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhAllRemTovTypes
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -11
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'naimenovanie'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                ColWidths = (
                  17
                  266)
              end
              object Panel25: TPanel
                Left = 0
                Top = 578
                Width = 307
                Height = 54
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 1
                object Panel11: TPanel
                  Left = 10
                  Top = 13
                  Width = 78
                  Height = 25
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  Caption = #1053#1086#1074#1086#1077'...'
                  Color = clMenuBar
                  Ctl3D = False
                  ParentCtl3D = False
                  TabOrder = 0
                  OnClick = Panel8Click
                  OnMouseDown = Panel8MouseDown
                  OnMouseUp = Panel8MouseUp
                end
              end
            end
          end
        end
        object LeftMainPanel: TPanel
          Left = 347
          Top = 0
          Width = 429
          Height = 640
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object PageControl4: TPageControl
            Left = 0
            Top = 0
            Width = 429
            Height = 640
            ActivePage = MatUsingDetailTabSheet
            Align = alClient
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            object IncomeOutcomeDetailTabSheet: TTabSheet
              Caption = #1055#1088#1080#1105#1084#1082#1072'-'#1074#1099#1076#1072#1095#1072
              TabVisible = False
              object PageControl5: TPageControl
                Left = 0
                Top = 0
                Width = 421
                Height = 630
                ActivePage = ActContentTabSheet
                Align = alClient
                TabOrder = 0
                object ActContentTabSheet: TTabSheet
                  Caption = #1057#1086#1089#1090#1072#1074' '#1079#1072#1082#1072#1079#1072
                  OnHide = ActContentTabSheetHide
                  OnShow = ActContentTabSheetShow
                  object Panel4: TPanel
                    Left = 0
                    Top = 0
                    Width = 413
                    Height = 576
                    Align = alClient
                    TabOrder = 0
                    object Panel27: TPanel
                      Left = 1
                      Top = 34
                      Width = 411
                      Height = 464
                      Align = alClient
                      Caption = #1054#1090#1089#1091#1090#1089#1090#1074#1091#1102#1090' '#1087#1086#1079#1080#1094#1080#1080
                      TabOrder = 0
                      object ActContentDBCtrlGrid: TDBCtrlGrid
                        Left = 1
                        Top = 1
                        Width = 409
                        Height = 462
                        Align = alClient
                        DataSource = BoldHandlesDM.ActContentDataSource
                        PanelHeight = 154
                        PanelWidth = 388
                        TabOrder = 0
                        Visible = False
                        object Label8: TLabel
                          Left = 199
                          Top = 15
                          Width = 106
                          Height = 14
                          Caption = #1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088
                        end
                        object Label9: TLabel
                          Left = 199
                          Top = 52
                          Width = 98
                          Height = 14
                          Caption = #1050#1086#1084#1087#1083#1077#1082#1090#1085#1086#1089#1090#1100
                        end
                        object Label10: TLabel
                          Left = 10
                          Top = 47
                          Width = 164
                          Height = 14
                          Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1085#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1077#1081
                        end
                        object Label11: TLabel
                          Left = 10
                          Top = 10
                          Width = 52
                          Height = 14
                          Caption = #1048#1079#1076#1077#1083#1080#1077
                        end
                        object DBEdit1: TDBEdit
                          Left = 10
                          Top = 23
                          Width = 180
                          Height = 20
                          Color = clInfoBk
                          Ctl3D = False
                          DataField = 'izdelie'
                          DataSource = BoldHandlesDM.ActContentDataSource
                          Enabled = False
                          ParentCtl3D = False
                          ReadOnly = True
                          TabOrder = 0
                        end
                        object DBEdit2: TDBEdit
                          Left = 199
                          Top = 28
                          Width = 189
                          Height = 20
                          Color = clInfoBk
                          Ctl3D = False
                          DataField = 'seriinyi_nomer'
                          DataSource = BoldHandlesDM.ActContentDataSource
                          Enabled = False
                          ParentCtl3D = False
                          TabOrder = 1
                        end
                        object DBMemo1: TDBMemo
                          Left = 8
                          Top = 64
                          Width = 186
                          Height = 65
                          Color = clInfoBk
                          Ctl3D = False
                          DataField = 'opisanie_neispravnosti'
                          DataSource = BoldHandlesDM.ActContentDataSource
                          Enabled = False
                          ParentCtl3D = False
                          TabOrder = 2
                        end
                        object DBMemo2: TDBMemo
                          Left = 200
                          Top = 65
                          Width = 184
                          Height = 64
                          Color = clInfoBk
                          Ctl3D = False
                          DataField = 'komplektnostj'
                          DataSource = BoldHandlesDM.ActContentDataSource
                          Enabled = False
                          ParentCtl3D = False
                          TabOrder = 3
                        end
                      end
                    end
                    object Panel21: TPanel
                      Left = 1
                      Top = 1
                      Width = 411
                      Height = 33
                      Align = alTop
                      BevelOuter = bvNone
                      TabOrder = 1
                      object BoldLabel1: TBoldLabel
                        Left = 0
                        Top = 10
                        Width = 301
                        Height = 13
                        BoldHandle = BoldHandlesDM.blhSelForSotrActs
                        BoldProperties.Expression = #39#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1086#1079#1080#1094#1080#1081': '#39' + kolichestvo_pozicii.asString'
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = [fsBold]
                        ParentFont = False
                      end
                    end
                    object Panel9: TPanel
                      Left = 1
                      Top = 498
                      Width = 411
                      Height = 77
                      Align = alBottom
                      TabOrder = 2
                      object BackCustContActSpeedButton: TSpeedButton
                        Left = 106
                        Top = 44
                        Width = 95
                        Height = 25
                        Caption = #1042#1077#1088#1085#1091#1090#1100
                        Enabled = False
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                          33333333333FFFFFFFFF333333000000000033333377777777773333330FFFFF
                          FFF03333337F333333373333330FFFFFFFF03333337F3FF3FFF73333330F00F0
                          00F03333F37F773777373330330FFFFFFFF03337FF7F3F3FF3F73339030F0800
                          F0F033377F7F737737373339900FFFFFFFF03FF7777F3FF3FFF70999990F00F0
                          00007777777F7737777709999990FFF0FF0377777777FF37F3730999999908F0
                          F033777777777337F73309999990FFF0033377777777FFF77333099999000000
                          3333777777777777333333399033333333333337773333333333333903333333
                          3333333773333333333333303333333333333337333333333333}
                        NumGlyphs = 2
                        OnClick = BackRetAllActSpeedButtonClick
                      end
                      object BitBtn1: TBitBtn
                        Left = 8
                        Top = 8
                        Width = 89
                        Height = 25
                        Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                        Enabled = False
                        TabOrder = 0
                        OnClick = BitBtn1Click
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                          33333333FF33333333FF333993333333300033377F3333333777333993333333
                          300033F77FFF3333377739999993333333333777777F3333333F399999933333
                          33003777777333333377333993333333330033377F3333333377333993333333
                          3333333773333333333F333333333333330033333333F33333773333333C3333
                          330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
                          993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
                          333333333337733333FF3333333C333330003333333733333777333333333333
                          3000333333333333377733333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                      object BitBtn3: TBitBtn
                        Left = 311
                        Top = 8
                        Width = 98
                        Height = 25
                        Caption = #1059#1076#1072#1083#1080#1090#1100
                        Enabled = False
                        TabOrder = 1
                        OnClick = ActDelBitBtnClick
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                          333333333333333333FF33333333333330003333333333333777333333333333
                          300033FFFFFF3333377739999993333333333777777F3333333F399999933333
                          3300377777733333337733333333333333003333333333333377333333333333
                          3333333333333333333F333333333333330033333F33333333773333C3333333
                          330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
                          993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
                          333333377F33333333FF3333C333333330003333733333333777333333333333
                          3000333333333333377733333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                      object ReturnActBtn: TBitBtn
                        Left = 105
                        Top = 8
                        Width = 96
                        Height = 25
                        Caption = #1042#1099#1076#1072#1090#1100
                        Enabled = False
                        TabOrder = 2
                        OnClick = ReturnActBtnClick
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000130B0000130B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333303
                          333333333333337FF3333333333333903333333333333377FF33333333333399
                          03333FFFFFFFFF777FF3000000999999903377777777777777FF0FFFF0999999
                          99037F3337777777777F0FFFF099999999907F3FF777777777770F00F0999999
                          99037F773777777777730FFFF099999990337F3FF777777777330F00FFFFF099
                          03337F773333377773330FFFFFFFF09033337F3FF3FFF77733330F00F0000003
                          33337F773777777333330FFFF0FF033333337F3FF7F3733333330F08F0F03333
                          33337F7737F7333333330FFFF003333333337FFFF77333333333000000333333
                          3333777777333333333333333333333333333333333333333333}
                        NumGlyphs = 2
                      end
                      object ActEditBitBtn: TBitBtn
                        Left = 208
                        Top = 8
                        Width = 97
                        Height = 25
                        Caption = #1055#1088#1072#1074#1082#1072
                        Enabled = False
                        TabOrder = 3
                        OnClick = ActEditBitBtnClick
                        Glyph.Data = {
                          76010000424D7601000000000000760000002800000020000000100000000100
                          04000000000000010000120B0000120B00001000000000000000000000000000
                          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333000000
                          000033333377777777773333330FFFFFFFF03FF3FF7FF33F3FF700300000FF0F
                          00F077F777773F737737E00BFBFB0FFFFFF07773333F7F3333F7E0BFBF000FFF
                          F0F077F3337773F3F737E0FBFBFBF0F00FF077F3333FF7F77F37E0BFBF00000B
                          0FF077F3337777737337E0FBFBFBFBF0FFF077F33FFFFFF73337E0BF0000000F
                          FFF077FF777777733FF7000BFB00B0FF00F07773FF77373377373330000B0FFF
                          FFF03337777373333FF7333330B0FFFF00003333373733FF777733330B0FF00F
                          0FF03333737F37737F373330B00FFFFF0F033337F77F33337F733309030FFFFF
                          00333377737FFFFF773333303300000003333337337777777333}
                        NumGlyphs = 2
                      end
                    end
                  end
                end
                object TabSheet14: TTabSheet
                  Caption = #1047#1072#1082#1072#1079#1095#1080#1082
                  ImageIndex = 1
                  object Panel24: TPanel
                    Left = 0
                    Top = 0
                    Width = 413
                    Height = 41
                    Align = alTop
                    BevelOuter = bvNone
                    TabOrder = 0
                    object BoldCheckBox1: TBoldCheckBox
                      Left = 8
                      Top = 8
                      Width = 257
                      Height = 17
                      BoldHandle = BoldHandlesDM.blhSelForSotrActs
                      BoldProperties.Expression = 'klientYavlYurLicom'
                      BoldProperties.ApplyPolicy = bapChange
                      Caption = #1050#1083#1080#1077#1085#1090' - '#1102#1088#1080#1076#1080#1095#1077#1089#1082#1086#1077' '#1083#1080#1094#1086
                      ReadOnly = False
                      TabOrder = 0
                    end
                  end
                  object PageControl9: TPageControl
                    Left = 0
                    Top = 41
                    Width = 413
                    Height = 585
                    ActivePage = CompanyInfoTabSheet
                    Align = alClient
                    TabOrder = 1
                    object IndividInfoTabSheet: TTabSheet
                      Caption = #1063#1072#1089#1090#1085#1086#1077' '#1083#1080#1094#1086
                      TabVisible = False
                      object Panel16: TPanel
                        Left = 0
                        Top = 0
                        Width = 405
                        Height = 58
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 0
                        object BoldComboBox5: TBoldComboBox
                          Left = 16
                          Top = 16
                          Width = 249
                          Height = 22
                          Alignment = taLeftJustify
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldListHandle = BoldHandlesDM.blhAllIndivids
                          BoldListProperties.DragMode = bdgSelection
                          BoldListProperties.DropMode = bdpAppend
                          BoldListProperties.NilElementMode = neNone
                          BoldProperties.Expression = 'usluga_dlya_fiz_lica.polnoeImya'
                          BoldRowProperties.Expression = 'polnoeImya'
                          BoldSetValueExpression = 'usluga_dlya_fiz_lica'
                          BoldSelectChangeAction = bdcsSetValue
                          ItemHeight = 0
                          TabOrder = 0
                        end
                        object Panel26: TPanel
                          Left = 272
                          Top = 16
                          Width = 81
                          Height = 25
                          BevelKind = bkFlat
                          BevelOuter = bvNone
                          Caption = #1057#1086#1079#1076#1072#1090#1100'...'
                          Color = clMenuBar
                          Ctl3D = False
                          ParentCtl3D = False
                          TabOrder = 1
                          OnClick = Panel26Click
                          OnMouseDown = Panel8MouseDown
                          OnMouseUp = Panel8MouseUp
                        end
                      end
                      object GroupBox1: TGroupBox
                        Left = 0
                        Top = 58
                        Width = 405
                        Height = 442
                        Align = alClient
                        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086' '#1095#1072#1089#1090#1085#1086#1084' '#1079#1072#1082#1072#1079#1095#1080#1082#1077
                        TabOrder = 1
                        object BoldLabel2: TBoldLabel
                          Left = 16
                          Top = 31
                          Width = 720
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1055#1086#1083#1085#1086#1077' '#1080#1084#1103': '#39'+usluga_dlya_fiz_lica.familiya+'#39' '#39'+usluga_dlya_fiz' +
                            '_lica.imya+'#39' '#39'+usluga_dlya_fiz_lica.otchestvo'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = [fsBold]
                          ParentFont = False
                        end
                        object BoldLabel3: TBoldLabel
                          Left = 16
                          Top = 64
                          Width = 572
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1040#1076#1088#1077#1089': '#39'+usluga_dlya_fiz_lica.strana +'#39','#39'+usluga_dlya_fiz_lica.' +
                            'oblastj+'#39','#39'+usluga_dlya_fiz_lica.gorod'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel4: TBoldLabel
                          Left = 16
                          Top = 95
                          Width = 962
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1059#1083'. '#39'+usluga_dlya_fiz_lica.ulica+'#39', '#1076'. '#39'+usluga_dlya_fiz_lica.d' +
                            'om.asString+'#39', '#1082#1086#1088#1087'.  '#39'+usluga_dlya_fiz_lica.korpus.asString + '#39 +
                            ', '#1082#1074'. '#39'+usluga_dlya_fiz_lica.kvartira.asString'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel5: TBoldLabel
                          Left = 16
                          Top = 128
                          Width = 335
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085': '#39'+usluga_dlya_fiz_lica.rabochii_telefon'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel6: TBoldLabel
                          Left = 16
                          Top = 160
                          Width = 360
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085': '#39'+usluga_dlya_fiz_lica.mobiljnyi_telefon'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel7: TBoldLabel
                          Left = 16
                          Top = 192
                          Width = 361
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085': '#39'+usluga_dlya_fiz_lica.domashnii_telefon'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel8: TBoldLabel
                          Left = 16
                          Top = 224
                          Width = 394
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1040#1076#1088#1077#1089' '#1101#1083#1077#1082#1090#1088#1086#1085#1085#1086#1081' '#1087#1086#1095#1090#1099': '#39'+usluga_dlya_fiz_lica.elektronnyi_adr' +
                            'es'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                      end
                    end
                    object CompanyInfoTabSheet: TTabSheet
                      Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1103
                      ImageIndex = 1
                      TabVisible = False
                      object Panel23: TPanel
                        Left = 0
                        Top = 0
                        Width = 405
                        Height = 58
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 0
                        object BoldComboBox6: TBoldComboBox
                          Left = 16
                          Top = 16
                          Width = 249
                          Height = 22
                          Alignment = taLeftJustify
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldListHandle = BoldHandlesDM.blhAllCompany
                          BoldListProperties.DragMode = bdgSelection
                          BoldListProperties.DropMode = bdpAppend
                          BoldListProperties.NilElementMode = neNone
                          BoldProperties.Expression = 'usluga_dlya_yur_lica.naimenovanie'
                          BoldRowProperties.Expression = 'naimenovanie'
                          BoldSetValueExpression = 'usluga_dlya_yur_lica'
                          BoldSelectChangeAction = bdcsSetValue
                          ItemHeight = 0
                          TabOrder = 0
                        end
                        object Panel28: TPanel
                          Left = 272
                          Top = 16
                          Width = 81
                          Height = 25
                          BevelKind = bkFlat
                          BevelOuter = bvNone
                          Caption = #1057#1086#1079#1076#1072#1090#1100'...'
                          Color = clMenuBar
                          Ctl3D = False
                          ParentCtl3D = False
                          TabOrder = 1
                          OnClick = Panel28Click
                          OnMouseDown = Panel8MouseDown
                          OnMouseUp = Panel8MouseUp
                        end
                      end
                      object GroupBox2: TGroupBox
                        Left = 0
                        Top = 58
                        Width = 405
                        Height = 442
                        Align = alClient
                        Caption = #1048#1085#1092#1086#1088#1084#1072#1094#1080#1103' '#1086#1073' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'-'#1079#1072#1082#1072#1079#1095#1080#1082#1077
                        TabOrder = 1
                        object BoldLabel9: TBoldLabel
                          Left = 16
                          Top = 31
                          Width = 354
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077': '#39'+usluga_dlya_yur_lica.naimenovanie'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = [fsBold]
                          ParentFont = False
                        end
                        object BoldLabel10: TBoldLabel
                          Left = 16
                          Top = 64
                          Width = 327
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080': '#39'+usluga_dlya_yur_lica.tip_organizacii'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel11: TBoldLabel
                          Left = 16
                          Top = 95
                          Width = 292
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100': '#39'+usluga_dlya_yur_lica.rukovoditelj'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel12: TBoldLabel
                          Left = 16
                          Top = 128
                          Width = 583
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1040#1076#1088#1077#1089': '#39'+usluga_dlya_yur_lica.strana+'#39','#39'+usluga_dlya_yur_lica.o' +
                            'blastj+'#39','#39'+usluga_dlya_yur_lica.gorod'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel13: TBoldLabel
                          Left = 16
                          Top = 160
                          Width = 970
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1059#1083'. '#39'+usluga_dlya_yur_lica.ulica+'#39', '#1076'. '#39'+usluga_dlya_yur_lica.d' +
                            'om.asString+'#39' ,'#1082#1086#1088#1087'.'#39'+usluga_dlya_yur_lica.korpus.asString+'#39' ,'#1086#1092 +
                            '. '#39'+usluga_dlya_yur_lica.kvartira.asString'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel14: TBoldLabel
                          Left = 16
                          Top = 192
                          Width = 289
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1043#1083'. '#1073#1091#1093#1075#1072#1083#1090#1077#1088': '#39'+usluga_dlya_yur_lica.glBuhgalter'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel15: TBoldLabel
                          Left = 16
                          Top = 224
                          Width = 455
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = 
                            #39#1041#1072#1085#1082': '#39'+usluga_dlya_yur_lica.naim__banka+'#39' ,'#1041#1048#1050' - '#39'+usluga_dlya' +
                            '_yur_lica.bIK'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel16: TBoldLabel
                          Left = 56
                          Top = 256
                          Width = 257
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1050#1086#1088#1088'. '#1089#1095#1105#1090' '#39'+usluga_dlya_yur_lica.kor_schet'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel17: TBoldLabel
                          Left = 56
                          Top = 288
                          Width = 188
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1050#1055#1055': '#39'+usluga_dlya_yur_lica.kPP'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel18: TBoldLabel
                          Left = 56
                          Top = 320
                          Width = 188
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1048#1053#1053': '#39'+usluga_dlya_yur_lica.iNN'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                        object BoldLabel19: TBoldLabel
                          Left = 56
                          Top = 352
                          Width = 340
                          Height = 16
                          BoldHandle = BoldHandlesDM.blhSelForSotrActs
                          BoldProperties.Expression = #39#1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085': '#39'+usluga_dlya_yur_lica.rabochii_telefon'
                          Color = clBtnFace
                          Font.Charset = DEFAULT_CHARSET
                          Font.Color = clWindowText
                          Font.Height = -13
                          Font.Name = 'Tahoma'
                          Font.Style = []
                          ParentFont = False
                        end
                      end
                    end
                  end
                end
                object CurrActInfoTabSheet: TTabSheet
                  Caption = #1058#1077#1082#1091#1097#1080#1081' '#1072#1082#1090
                  ImageIndex = 2
                  object PageControl6: TPageControl
                    Left = 0
                    Top = 0
                    Width = 413
                    Height = 601
                    ActivePage = CurrActDetailTabSheet
                    Align = alClient
                    TabOrder = 0
                    object CurrActDetailTabSheet: TTabSheet
                      Caption = #1054#1073#1097#1080#1077
                      object Label3: TLabel
                        Left = 10
                        Top = 388
                        Width = 164
                        Height = 14
                        Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1085#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1077#1081
                      end
                      object Label6: TLabel
                        Left = 8
                        Top = 305
                        Width = 98
                        Height = 14
                        Caption = #1050#1086#1084#1087#1083#1077#1082#1090#1085#1086#1089#1090#1100
                      end
                      object Label5: TLabel
                        Left = 8
                        Top = 255
                        Width = 214
                        Height = 14
                        Caption = #1052#1072#1088#1082#1072' '#1080' c'#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088' '#1080#1079#1076#1077#1083#1080#1103
                      end
                      object Label12: TLabel
                        Left = 10
                        Top = 10
                        Width = 52
                        Height = 14
                        Caption = #1048#1079#1076#1077#1083#1080#1077
                      end
                      object Label1: TLabel
                        Left = 8
                        Top = 85
                        Width = 153
                        Height = 14
                        Caption = #1058#1077#1093#1085#1080#1095#1077#1089#1082#1080#1081' '#1089#1087#1077#1094#1080#1072#1083#1080#1089#1090
                      end
                      object Label14: TLabel
                        Left = 8
                        Top = 163
                        Width = 66
                        Height = 14
                        Caption = #1042#1080#1076' '#1088#1072#1073#1086#1090
                      end
                      object Label15: TLabel
                        Left = 8
                        Top = 511
                        Width = 182
                        Height = 14
                        Caption = #1054#1088#1080#1077#1085#1090#1080#1088#1086#1074#1086#1095#1085#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100
                      end
                      object BoldMemo2: TBoldMemo
                        Left = 10
                        Top = 409
                        Width = 389
                        Height = 64
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldProperties.Expression = 'opisanie_neispravnosti'
                        BoldProperties.ApplyPolicy = bapChange
                        Ctl3D = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        ReadOnly = False
                        TabOrder = 0
                      end
                      object BoldMemo4: TBoldMemo
                        Left = 8
                        Top = 328
                        Width = 391
                        Height = 51
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldProperties.Expression = 'komplektnostj'
                        BoldProperties.ApplyPolicy = bapChange
                        Ctl3D = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        ReadOnly = False
                        TabOrder = 1
                      end
                      object BoldEdit1: TBoldEdit
                        Left = 8
                        Top = 279
                        Width = 391
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldProperties.Expression = 'seriinyi_nomer'
                        BoldProperties.ApplyPolicy = bapChange
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 2
                      end
                      object BoldComboBox4: TBoldComboBox
                        Left = 10
                        Top = 31
                        Width = 389
                        Height = 22
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldListHandle = BoldHandlesDM.blhAllRemTovTypes
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neNone
                        BoldProperties.Expression = 'izdelie'
                        BoldRowProperties.Expression = 'naimenovanie'
                        BoldSetValueExpression = 'otnositsya_po_tipu'
                        BoldSelectChangeAction = bdcsSetValue
                        ItemHeight = 0
                        TabOrder = 3
                      end
                      object Panel8: TPanel
                        Left = 248
                        Top = 64
                        Width = 148
                        Height = 25
                        BevelKind = bkFlat
                        BevelOuter = bvNone
                        Caption = #1053#1086#1074#1086#1077'...'
                        Color = clMenuBar
                        Ctl3D = False
                        ParentCtl3D = False
                        TabOrder = 4
                        OnClick = Panel8Click
                        OnMouseDown = Panel8MouseDown
                        OnMouseUp = Panel8MouseUp
                      end
                      object BoldComboBox2: TBoldComboBox
                        Left = 8
                        Top = 102
                        Width = 393
                        Height = 22
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldListHandle = BoldHandlesDM.blhNotAllSotr
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neNone
                        BoldProperties.Expression = 'remontom_zanimaetsya.polnoeImya'
                        BoldRowProperties.Expression = 'polnoeImya'
                        BoldSetValueExpression = 'remontom_zanimaetsya'
                        BoldSelectChangeAction = bdcsSetValue
                        ItemHeight = 0
                        TabOrder = 5
                      end
                      object Panel14: TPanel
                        Left = 248
                        Top = 136
                        Width = 151
                        Height = 25
                        BevelKind = bkFlat
                        BevelOuter = bvNone
                        Caption = #1053#1086#1074#1099#1081' '#1089#1086#1090#1088#1091#1076#1085#1080#1082'...'
                        Color = clMenuBar
                        Ctl3D = False
                        ParentCtl3D = False
                        TabOrder = 6
                        OnClick = Panel13Click
                        OnMouseDown = Panel8MouseDown
                        OnMouseUp = Panel8MouseUp
                      end
                      object Panel40: TPanel
                        Left = 248
                        Top = 224
                        Width = 151
                        Height = 24
                        BevelKind = bkFlat
                        BevelOuter = bvNone
                        Caption = #1053#1086#1074#1099#1081' '#1074#1080#1076' '#1088#1072#1073#1086#1090'...'
                        Color = clMenuBar
                        Ctl3D = False
                        ParentCtl3D = False
                        TabOrder = 7
                        OnClick = Panel22Click
                        OnMouseDown = Panel8MouseDown
                        OnMouseUp = Panel8MouseUp
                      end
                      object BoldComboBox12: TBoldComboBox
                        Left = 8
                        Top = 187
                        Width = 393
                        Height = 22
                        Alignment = taLeftJustify
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldListHandle = BoldHandlesDM.blhAllOperTypes
                        BoldListProperties.DragMode = bdgSelection
                        BoldListProperties.DropMode = bdpAppend
                        BoldListProperties.NilElementMode = neNone
                        BoldProperties.Expression = 'vypolnyaetsya_dlya_operacii.naimenovanie'
                        BoldRowProperties.Expression = 'naimenovanie'
                        BoldSetValueExpression = 'vypolnyaetsya_dlya_operacii'
                        BoldSelectChangeAction = bdcsSetValue
                        ItemHeight = 0
                        TabOrder = 8
                      end
                      object BoldEdit2: TBoldEdit
                        Left = 200
                        Top = 502
                        Width = 199
                        Height = 22
                        BoldHandle = BoldHandlesDM.blhActContent
                        BoldProperties.Expression = 'orientirStoim'
                        BoldProperties.ApplyPolicy = bapChange
                        ReadOnly = False
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Alignment = taLeftJustify
                        ButtonStyle = bbsNone
                        Ctl3D = False
                        MaxLength = 0
                        ParentCtl3D = False
                        ParentFont = False
                        TabOrder = 9
                      end
                    end
                    object TabSheet13: TTabSheet
                      Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1088#1077#1084#1086#1085#1090#1072
                      ImageIndex = 1
                      object Panel29: TPanel
                        Left = 0
                        Top = 0
                        Width = 405
                        Height = 41
                        Align = alTop
                        BevelOuter = bvNone
                        TabOrder = 0
                        object Label2: TLabel
                          Left = 8
                          Top = 16
                          Width = 62
                          Height = 14
                          Caption = #1054#1087#1077#1088#1072#1094#1080#1103
                        end
                        object Panel10: TPanel
                          Left = 320
                          Top = 12
                          Width = 87
                          Height = 25
                          BevelKind = bkFlat
                          BevelOuter = bvNone
                          Caption = #1053#1086#1074#1072#1103'...'
                          Color = clMenuBar
                          Ctl3D = False
                          ParentCtl3D = False
                          TabOrder = 0
                          OnClick = Panel4Click
                          OnMouseDown = Panel8MouseDown
                          OnMouseUp = Panel8MouseUp
                        end
                        object BoldComboBox1: TBoldComboBox
                          Left = 167
                          Top = 12
                          Width = 146
                          Height = 22
                          Alignment = taLeftJustify
                          BoldHandle = BoldHandlesDM.blhResourcesOutcome
                          BoldListHandle = BoldHandlesDM.blhAllOper
                          BoldListProperties.DragMode = bdgSelection
                          BoldListProperties.DropMode = bdpAppend
                          BoldListProperties.NilElementMode = neNone
                          BoldProperties.Expression = 'ispoljzuet_deistvie.naimenovanie'
                          BoldRowProperties.Expression = 'naimenovanie'
                          BoldSetValueExpression = 'ispoljzuet_deistvie'
                          BoldSelectChangeAction = bdcsSetValue
                          ItemHeight = 0
                          TabOrder = 1
                        end
                      end
                      object Panel41: TPanel
                        Left = 0
                        Top = 41
                        Width = 405
                        Height = 531
                        Align = alClient
                        BevelOuter = bvNone
                        TabOrder = 1
                        object Splitter2: TSplitter
                          Left = 0
                          Top = 153
                          Width = 405
                          Height = 8
                          Cursor = crVSplit
                          Align = alTop
                          Beveled = True
                        end
                        object GroupBox3: TGroupBox
                          Left = 0
                          Top = 161
                          Width = 405
                          Height = 370
                          Align = alClient
                          Caption = #1056#1072#1089#1093#1086#1076' '#1087#1086' '#1090#1077#1082#1091#1097#1077#1081' '#1086#1087#1077#1088#1072#1094#1080#1080
                          TabOrder = 0
                          object Panel42: TPanel
                            Left = 2
                            Top = 16
                            Width = 401
                            Height = 42
                            Align = alTop
                            BevelOuter = bvNone
                            TabOrder = 0
                            object Label13: TLabel
                              Left = 8
                              Top = 10
                              Width = 151
                              Height = 14
                              Caption = #1058#1080#1087' '#1084#1072#1090#1077#1088#1080#1072#1083#1072' ('#1090#1086#1074#1072#1088#1072')'
                            end
                            object Panel30: TPanel
                              Left = 320
                              Top = 8
                              Width = 88
                              Height = 25
                              BevelKind = bkFlat
                              BevelOuter = bvNone
                              Caption = #1053#1086#1074#1099#1081'...'
                              Color = clMenuBar
                              Ctl3D = False
                              ParentCtl3D = False
                              TabOrder = 0
                              OnClick = Panel30Click
                              OnMouseDown = Panel8MouseDown
                              OnMouseUp = Panel8MouseUp
                            end
                            object BoldComboBox7: TBoldComboBox
                              Left = 167
                              Top = 10
                              Width = 146
                              Height = 22
                              Alignment = taLeftJustify
                              BoldHandle = BoldHandlesDM.blhOpResOutPosition
                              BoldListHandle = BoldHandlesDM.blhNotAllRes
                              BoldListProperties.DragMode = bdgSelection
                              BoldListProperties.DropMode = bdpAppend
                              BoldListProperties.NilElementMode = neNone
                              BoldProperties.Expression = 'tip_tovara'
                              BoldRowProperties.Expression = 'naimenovanie'
                              BoldSetValueExpression = 'yavlyaetsya_po_tipu'
                              BoldSelectChangeAction = bdcsSetValue
                              ItemHeight = 0
                              TabOrder = 1
                            end
                          end
                          object Panel44: TPanel
                            Left = 2
                            Top = 58
                            Width = 401
                            Height = 310
                            Align = alClient
                            BevelOuter = bvNone
                            TabOrder = 1
                            object BoldGrid11: TBoldGrid
                              Left = 0
                              Top = 0
                              Width = 401
                              Height = 272
                              AddNewAtEnd = False
                              Align = alClient
                              BoldAutoColumns = False
                              BoldShowConstraints = False
                              BoldHandle = BoldHandlesDM.blhOpResOutPosition
                              BoldProperties.NilElementMode = neNone
                              Columns = <
                                item
                                  Color = clBtnFace
                                  Font.Charset = DEFAULT_CHARSET
                                  Font.Color = clWindowText
                                  Font.Height = -15
                                  Font.Name = 'Tahoma'
                                  Font.Style = []
                                end
                                item
                                  BoldProperties.Expression = 'tip_tovara'
                                  BoldProperties.ApplyPolicy = bapChange
                                  Font.Charset = DEFAULT_CHARSET
                                  Font.Color = clWindowText
                                  Font.Height = -11
                                  Font.Name = 'Tahoma'
                                  Font.Style = []
                                  Title.Caption = #1058#1080#1087' '#1090#1086#1074#1072#1088#1072
                                  Title.Font.Charset = DEFAULT_CHARSET
                                  Title.Font.Color = clWindowText
                                  Title.Font.Height = -11
                                  Title.Font.Name = 'Tahoma'
                                  Title.Font.Style = []
                                end
                                item
                                  BoldProperties.Expression = 'kolichestvo'
                                  BoldProperties.ApplyPolicy = bapChange
                                  Font.Charset = DEFAULT_CHARSET
                                  Font.Color = clWindowText
                                  Font.Height = -11
                                  Font.Name = 'Tahoma'
                                  Font.Style = []
                                  Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
                                  Title.Color = clWindow
                                  Title.Font.Charset = DEFAULT_CHARSET
                                  Title.Font.Color = clWindowText
                                  Title.Font.Height = -11
                                  Title.Font.Name = 'Tahoma'
                                  Title.Font.Style = []
                                end
                                item
                                  BoldProperties.Expression = 'stoimostj'
                                  BoldProperties.ApplyPolicy = bapChange
                                  Font.Charset = DEFAULT_CHARSET
                                  Font.Color = clWindowText
                                  Font.Height = -11
                                  Font.Name = 'Tahoma'
                                  Font.Style = []
                                  Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
                                  Title.Color = clWindow
                                  Title.Font.Charset = DEFAULT_CHARSET
                                  Title.Font.Color = clWindowText
                                  Title.Font.Height = -11
                                  Title.Font.Name = 'Tahoma'
                                  Title.Font.Style = []
                                end
                                item
                                  BoldProperties.Expression = 'summa'
                                  BoldProperties.ApplyPolicy = bapChange
                                  Color = clInfoBk
                                  Font.Charset = DEFAULT_CHARSET
                                  Font.Color = clWindowText
                                  Font.Height = -11
                                  Font.Name = 'Tahoma'
                                  Font.Style = []
                                  Title.Caption = #1057#1091#1084#1084#1072
                                  Title.Color = clInfoBk
                                  Title.Font.Charset = DEFAULT_CHARSET
                                  Title.Font.Color = clWindowText
                                  Title.Font.Height = -11
                                  Title.Font.Name = 'Tahoma'
                                  Title.Font.Style = []
                                end>
                              Ctl3d = False
                              DefaultRowHeight = 17
                              EnableColAdjust = False
                              Font.Charset = DEFAULT_CHARSET
                              Font.Color = clWindowText
                              Font.Height = -15
                              Font.Name = 'Tahoma'
                              Font.Style = []
                              ParentCtl3D = False
                              ParentFont = False
                              TabOrder = 0
                              TitleFont.Charset = DEFAULT_CHARSET
                              TitleFont.Color = clWindowText
                              TitleFont.Height = -11
                              TitleFont.Name = 'Tahoma'
                              TitleFont.Style = []
                              ColWidths = (
                                17
                                106
                                82
                                86
                                79)
                            end
                            object Panel45: TPanel
                              Left = 0
                              Top = 272
                              Width = 401
                              Height = 38
                              Align = alBottom
                              BevelOuter = bvNone
                              TabOrder = 1
                              object BitBtn2: TBitBtn
                                Left = 8
                                Top = 8
                                Width = 97
                                Height = 25
                                Action = BoldHandlesDM.BoldListHandleAddNewActionOpResPos
                                Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                                TabOrder = 0
                                Glyph.Data = {
                                  76010000424D7601000000000000760000002800000020000000100000000100
                                  04000000000000010000130B0000130B00001000000000000000000000000000
                                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                                  33333333FF33333333FF333993333333300033377F3333333777333993333333
                                  300033F77FFF3333377739999993333333333777777F3333333F399999933333
                                  33003777777333333377333993333333330033377F3333333377333993333333
                                  3333333773333333333F333333333333330033333333F33333773333333C3333
                                  330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
                                  993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
                                  333333333337733333FF3333333C333330003333333733333777333333333333
                                  3000333333333333377733333333333333333333333333333333}
                                NumGlyphs = 2
                              end
                              object BitBtn4: TBitBtn
                                Left = 111
                                Top = 8
                                Width = 98
                                Height = 25
                                Action = BoldHandlesDM.BoldListHandleDeleteActionOpResPos
                                Caption = #1059#1076#1072#1083#1080#1090#1100
                                TabOrder = 1
                                Glyph.Data = {
                                  76010000424D7601000000000000760000002800000020000000100000000100
                                  04000000000000010000130B0000130B00001000000000000000000000000000
                                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                                  333333333333333333FF33333333333330003333333333333777333333333333
                                  300033FFFFFF3333377739999993333333333777777F3333333F399999933333
                                  3300377777733333337733333333333333003333333333333377333333333333
                                  3333333333333333333F333333333333330033333F33333333773333C3333333
                                  330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
                                  993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
                                  333333377F33333333FF3333C333333330003333733333333777333333333333
                                  3000333333333333377733333333333333333333333333333333}
                                NumGlyphs = 2
                              end
                            end
                          end
                        end
                        object Panel43: TPanel
                          Left = 0
                          Top = 0
                          Width = 405
                          Height = 153
                          Align = alTop
                          BevelOuter = bvNone
                          TabOrder = 1
                          object BoldGrid2: TBoldGrid
                            Left = 0
                            Top = 0
                            Width = 405
                            Height = 115
                            AddNewAtEnd = False
                            Align = alClient
                            BoldAutoColumns = False
                            BoldShowConstraints = False
                            BoldHandle = BoldHandlesDM.blhResourcesOutcome
                            BoldProperties.NilElementMode = neNone
                            Columns = <
                              item
                                Color = clBtnFace
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -15
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Font.Charset = DEFAULT_CHARSET
                                Title.Font.Color = clWindowText
                                Title.Font.Height = -13
                                Title.Font.Name = 'Tahoma'
                                Title.Font.Style = []
                              end
                              item
                                BoldProperties.Expression = 'operaciya'
                                BoldProperties.ApplyPolicy = bapChange
                                ColReadOnly = True
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -11
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Caption = #1054#1087#1077#1088#1072#1094#1080#1103
                                Title.Font.Charset = DEFAULT_CHARSET
                                Title.Font.Color = clWindowText
                                Title.Font.Height = -11
                                Title.Font.Name = 'Tahoma'
                                Title.Font.Style = []
                              end
                              item
                                BoldProperties.Expression = 'stoimostj_operacii'
                                BoldProperties.ApplyPolicy = bapChange
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -11
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1086#1087#1077#1088#1072#1094#1080#1080
                                Title.Color = clWindow
                                Title.Font.Charset = DEFAULT_CHARSET
                                Title.Font.Color = clWindowText
                                Title.Font.Height = -11
                                Title.Font.Name = 'Tahoma'
                                Title.Font.Style = []
                              end
                              item
                                BoldProperties.Expression = 'stoimostj_materialov'
                                BoldProperties.ApplyPolicy = bapChange
                                Color = clInfoBk
                                ColReadOnly = True
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -11
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074
                                Title.Color = clInfoBk
                                Title.Font.Charset = DEFAULT_CHARSET
                                Title.Font.Color = clWindowText
                                Title.Font.Height = -11
                                Title.Font.Name = 'Tahoma'
                                Title.Font.Style = []
                              end
                              item
                                BoldProperties.Expression = 'stoimostj_vsei_raboty_'
                                BoldProperties.ApplyPolicy = bapChange
                                Color = clInfoBk
                                ColReadOnly = True
                                Font.Charset = DEFAULT_CHARSET
                                Font.Color = clWindowText
                                Font.Height = -11
                                Font.Name = 'Tahoma'
                                Font.Style = []
                                Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1074#1089#1077#1081' '#1088#1072#1073#1086#1090#1099' '
                                Title.Color = clInfoBk
                                Title.Font.Charset = DEFAULT_CHARSET
                                Title.Font.Color = clWindowText
                                Title.Font.Height = -11
                                Title.Font.Name = 'Tahoma'
                                Title.Font.Style = []
                              end>
                            Ctl3d = False
                            DefaultRowHeight = 17
                            EnableColAdjust = False
                            Font.Charset = DEFAULT_CHARSET
                            Font.Color = clWindowText
                            Font.Height = -15
                            Font.Name = 'Tahoma'
                            Font.Style = []
                            ParentCtl3D = False
                            ParentFont = False
                            TabOrder = 0
                            TitleFont.Charset = DEFAULT_CHARSET
                            TitleFont.Color = clWindowText
                            TitleFont.Height = -11
                            TitleFont.Name = 'Tahoma'
                            TitleFont.Style = []
                            ColWidths = (
                              17
                              92
                              126
                              137
                              139)
                          end
                          object Panel22: TPanel
                            Left = 0
                            Top = 115
                            Width = 405
                            Height = 38
                            Align = alBottom
                            BevelOuter = bvNone
                            TabOrder = 1
                            object BitBtn5: TBitBtn
                              Left = 8
                              Top = 8
                              Width = 97
                              Height = 25
                              Action = BoldHandlesDM.BoldListHandleAddNewAction4
                              Caption = #1044#1086#1073#1072#1074#1080#1090#1100
                              TabOrder = 0
                              Glyph.Data = {
                                76010000424D7601000000000000760000002800000020000000100000000100
                                04000000000000010000130B0000130B00001000000000000000000000000000
                                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                                33333333FF33333333FF333993333333300033377F3333333777333993333333
                                300033F77FFF3333377739999993333333333777777F3333333F399999933333
                                33003777777333333377333993333333330033377F3333333377333993333333
                                3333333773333333333F333333333333330033333333F33333773333333C3333
                                330033333337FF3333773333333CC333333333FFFFF77FFF3FF33CCCCCCCCCC3
                                993337777777777F77F33CCCCCCCCCC3993337777777777377333333333CC333
                                333333333337733333FF3333333C333330003333333733333777333333333333
                                3000333333333333377733333333333333333333333333333333}
                              NumGlyphs = 2
                            end
                            object BitBtn8: TBitBtn
                              Left = 111
                              Top = 8
                              Width = 98
                              Height = 25
                              Action = BoldHandlesDM.BoldListHandleDeleteAction4
                              Caption = #1059#1076#1072#1083#1080#1090#1100
                              TabOrder = 1
                              Glyph.Data = {
                                76010000424D7601000000000000760000002800000020000000100000000100
                                04000000000000010000130B0000130B00001000000000000000000000000000
                                800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                                FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
                                333333333333333333FF33333333333330003333333333333777333333333333
                                300033FFFFFF3333377739999993333333333777777F3333333F399999933333
                                3300377777733333337733333333333333003333333333333377333333333333
                                3333333333333333333F333333333333330033333F33333333773333C3333333
                                330033337F3333333377333CC3333333333333F77FFFFFFF3FF33CCCCCCCCCC3
                                993337777777777F77F33CCCCCCCCCC399333777777777737733333CC3333333
                                333333377F33333333FF3333C333333330003333733333333777333333333333
                                3000333333333333377733333333333333333333333333333333}
                              NumGlyphs = 2
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
            object MatUsingDetailTabSheet: TTabSheet
              Caption = #1048#1089#1087#1086#1083#1100#1079'. '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074
              ImageIndex = 1
              TabVisible = False
              object Panel31: TPanel
                Left = 0
                Top = 0
                Width = 421
                Height = 57
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                object Label16: TLabel
                  Left = 0
                  Top = 0
                  Width = 549
                  Height = 34
                  Caption = #1055#1086#1079#1080#1094#1080#1080' '#1088#1072#1089#1093#1086#1076#1072' '#1074#1099#1076#1077#1083#1077#1085#1085#1086#1075#1086' '#1084#1072#1090#1077#1088#1080#1072#1083#1072
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -28
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object BoldLabel20: TBoldLabel
                  Left = 0
                  Top = 40
                  Width = 308
                  Height = 16
                  BoldHandle = BoldHandlesDM.blhNotAllRes
                  BoldProperties.Expression = #39#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1086#1079#1080#1094#1080#1081': '#39'+imeet_rashod->size.asString'
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
              end
              object Panel32: TPanel
                Left = 0
                Top = 570
                Width = 421
                Height = 60
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 1
                object BoldLabel21: TBoldLabel
                  Left = 8
                  Top = 8
                  Width = 435
                  Height = 16
                  BoldHandle = BoldHandlesDM.blhNotAllRes
                  BoldProperties.Expression = 
                    #39#1042#1089#1077#1075#1086' '#1077#1076#1080#1085#1080#1094' '#1090#1086#1074#1072#1088#1072': '#39'+imeet_rashod->collect(kolichestvo)->sum.' +
                    'asString'
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
                object BoldLabel22: TBoldLabel
                  Left = 8
                  Top = 32
                  Width = 439
                  Height = 16
                  BoldHandle = BoldHandlesDM.blhNotAllRes
                  BoldProperties.Expression = 
                    #39#1054#1073#1097#1072#1103' '#1089#1090#1086#1080#1084#1086#1089#1090#1100': '#39'+imeet_rashod->collect(summa)->sum.asString+'#39 +
                    ' '#1088#1091#1073'.'#39
                  Color = clBtnFace
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
              end
              object BoldGrid4: TBoldGrid
                Left = 0
                Top = 57
                Width = 421
                Height = 513
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhConsForRes
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'vhodit_kak_poz_rashoda.operaciya'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1054#1087#1077#1088#1072#1094#1080#1103
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'vhodit_kak_poz_rashoda.rashoduetsya_dlya_remonta.dataVydachi'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 
                      'vhodit_kak_poz_rashoda.rashoduetsya_dlya_remonta.imyaTehnSpecial' +
                      'ista'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1052#1072#1089#1090#1077#1088
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'kolichestvo'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1050#1086#1083#1080#1095#1077#1089#1090#1074#1086
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'stoimostj'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'summa'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1057#1091#1084#1084#1072
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 2
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                OnMouseDown = BoldGrid4MouseDown
                ColWidths = (
                  17
                  90
                  91
                  87
                  75
                  64
                  94)
              end
            end
            object ClDetailTabSheet: TTabSheet
              Caption = #1050#1083#1080#1077#1085#1090#1099
              ImageIndex = 2
              TabVisible = False
              object PageControl10: TPageControl
                Left = 0
                Top = 0
                Width = 421
                Height = 630
                ActivePage = IndividClDetailTabSheet
                Align = alClient
                TabOrder = 0
                object IndividClDetailTabSheet: TTabSheet
                  Caption = #1060#1080#1079#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -13
                  Font.Name = 'Tahoma'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabVisible = False
                  object BoldGrid5: TBoldGrid
                    Left = 0
                    Top = 41
                    Width = 413
                    Height = 540
                    AddNewAtEnd = False
                    Align = alClient
                    BoldAutoColumns = False
                    BoldShowConstraints = False
                    BoldHandle = BoldHandlesDM.blhOperForAllInd
                    BoldProperties.NilElementMode = neNone
                    Columns = <
                      item
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'operaciya'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1054#1087#1077#1088#1072#1094#1080#1103
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.izdelie'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1048#1079#1076#1077#1083#1080#1077
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'stoimostj_vsei_raboty_'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.imyaTehnSpecialista'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.nomer_akta_priyoma'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1086#1084#1077#1088' '#1072#1082#1090#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.pozicii_uslug_dlya.nomer_schyota'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end>
                    Ctl3d = False
                    DefaultRowHeight = 17
                    EnableColAdjust = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 0
                    TitleFont.Charset = DEFAULT_CHARSET
                    TitleFont.Color = clWindowText
                    TitleFont.Height = -13
                    TitleFont.Name = 'Tahoma'
                    TitleFont.Style = []
                    ColWidths = (
                      17
                      64
                      64
                      64
                      68
                      64
                      64)
                  end
                  object Panel34: TPanel
                    Left = 0
                    Top = 581
                    Width = 413
                    Height = 39
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 1
                  end
                  object Panel33: TPanel
                    Left = 0
                    Top = 0
                    Width = 413
                    Height = 41
                    Align = alTop
                    BevelOuter = bvNone
                    TabOrder = 2
                    object Label18: TLabel
                      Left = 0
                      Top = 0
                      Width = 486
                      Height = 34
                      Caption = #1059#1089#1083#1091#1075#1080' '#1074#1099#1073#1088#1072#1085#1085#1086#1075#1086' '#1095#1072#1089#1090#1085#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -28
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                    end
                  end
                end
                object CompanyDetailTabSheet: TTabSheet
                  Caption = #1070#1088#1080#1076#1080#1095#1077#1089#1082#1080#1077' '#1083#1080#1094#1072
                  ImageIndex = 1
                  TabVisible = False
                  object Panel35: TPanel
                    Left = 0
                    Top = 581
                    Width = 413
                    Height = 39
                    Align = alBottom
                    BevelOuter = bvNone
                    TabOrder = 0
                  end
                  object Panel39: TPanel
                    Left = 0
                    Top = 0
                    Width = 413
                    Height = 41
                    Align = alTop
                    BevelOuter = bvNone
                    TabOrder = 1
                    object Label19: TLabel
                      Left = 0
                      Top = 0
                      Width = 538
                      Height = 34
                      Caption = #1059#1089#1083#1091#1075#1080' '#1074#1099#1073#1088#1072#1085#1085#1086#1075#1086' '#1082#1083#1080#1077#1085#1090#1072'-'#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080
                      Font.Charset = DEFAULT_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -28
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                    end
                  end
                  object BoldGrid1: TBoldGrid
                    Left = 0
                    Top = 41
                    Width = 413
                    Height = 540
                    AddNewAtEnd = False
                    Align = alClient
                    BoldAutoColumns = False
                    BoldShowConstraints = False
                    BoldHandle = BoldHandlesDM.blhOperForAllComp
                    BoldProperties.NilElementMode = neNone
                    Columns = <
                      item
                        Color = clBtnFace
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -11
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -11
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'operaciya'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1054#1087#1077#1088#1072#1094#1080#1103
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.izdelie'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1048#1079#1076#1077#1083#1080#1077
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'stoimostj_vsei_raboty_'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.imyaTehnSpecialista'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1057#1087#1077#1094#1080#1072#1083#1080#1089#1090
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.nomer_akta_priyoma'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1086#1084#1077#1088' '#1072#1082#1090#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end
                      item
                        BoldProperties.Expression = 'rashoduetsya_dlya_remonta.pozicii_uslug_dlya.nomer_schyota'
                        Font.Charset = DEFAULT_CHARSET
                        Font.Color = clWindowText
                        Font.Height = -13
                        Font.Name = 'Tahoma'
                        Font.Style = []
                        Title.Caption = #1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072
                        Title.Font.Charset = DEFAULT_CHARSET
                        Title.Font.Color = clWindowText
                        Title.Font.Height = -13
                        Title.Font.Name = 'Tahoma'
                        Title.Font.Style = []
                      end>
                    Ctl3d = False
                    DefaultRowHeight = 17
                    EnableColAdjust = False
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goColMoving]
                    ParentCtl3D = False
                    ParentFont = False
                    TabOrder = 2
                    TitleFont.Charset = DEFAULT_CHARSET
                    TitleFont.Color = clWindowText
                    TitleFont.Height = -13
                    TitleFont.Name = 'Tahoma'
                    TitleFont.Style = []
                    ColWidths = (
                      17
                      64
                      64
                      64
                      68
                      64
                      64)
                  end
                end
              end
            end
            object DevSuppDetailTabSheet: TTabSheet
              Caption = #1048#1079#1076#1077#1083#1080#1103
              ImageIndex = 3
              TabVisible = False
              object Panel36: TPanel
                Left = 0
                Top = 0
                Width = 421
                Height = 41
                Align = alTop
                BevelOuter = bvNone
                TabOrder = 0
                object Label17: TLabel
                  Left = 0
                  Top = 0
                  Width = 508
                  Height = 34
                  Caption = #1056#1072#1073#1086#1090#1099' '#1085#1072#1076' '#1074#1099#1073#1088#1072#1085#1085#1099#1084' '#1090#1080#1087#1086#1084' '#1080#1079#1076#1077#1083#1080#1103
                  Font.Charset = DEFAULT_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -28
                  Font.Name = 'Tahoma'
                  Font.Style = []
                  ParentFont = False
                end
              end
              object Panel46: TPanel
                Left = 0
                Top = 591
                Width = 421
                Height = 39
                Align = alBottom
                BevelOuter = bvNone
                TabOrder = 1
              end
              object BoldGrid8: TBoldGrid
                Left = 0
                Top = 41
                Width = 421
                Height = 550
                AddNewAtEnd = False
                Align = alClient
                BoldAutoColumns = False
                BoldShowConstraints = False
                BoldHandle = BoldHandlesDM.blhRemForTovar
                BoldProperties.NilElementMode = neNone
                Columns = <
                  item
                    Color = clBtnFace
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'izdelie'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1048#1079#1076#1077#1083#1080#1077
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'opisanie_neispravnosti'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1054#1087#1080#1089#1072#1085#1080#1077' '#1085#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1080
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'imyaTehnSpecialista'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1058#1077#1093#1085'. '#1089#1087#1077#1094#1080#1072#1083#1080#1089#1090
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'naimenOperac'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1054#1087#1077#1088#1072#1094#1080#1103
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end
                  item
                    BoldProperties.Expression = 'dataVydachi'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    Title.Caption = #1044#1072#1090#1072' '#1074#1099#1076#1072#1095#1080
                    Title.Font.Charset = DEFAULT_CHARSET
                    Title.Font.Color = clWindowText
                    Title.Font.Height = -13
                    Title.Font.Name = 'Tahoma'
                    Title.Font.Style = []
                  end>
                Ctl3d = False
                DefaultRowHeight = 17
                EnableColAdjust = False
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 2
                TitleFont.Charset = DEFAULT_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -13
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                ColWidths = (
                  17
                  114
                  186
                  137
                  131
                  106)
              end
            end
          end
        end
      end
      object AboutTabSheet: TTabSheet
        Caption = 'AboutTabSheet'
        ImageIndex = 1
        TabVisible = False
        object Panel47: TPanel
          Left = 0
          Top = 0
          Width = 721
          Height = 609
          Align = alClient
          BevelOuter = bvNone
          Caption = #1057#1080#1089#1090#1077#1084#1072' '#1085#1077' '#1072#1082#1090#1080#1074#1080#1088#1086#1074#1072#1085#1072
          TabOrder = 0
        end
      end
    end
  end
  object MainStatusBar: TStatusBar
    Left = 0
    Top = 685
    Width = 784
    Height = 19
    Panels = <
      item
        Text = #1053#1077#1090' '#1089#1086#1077#1076#1080#1085#1077#1085#1080#1103
        Width = 200
      end
      item
        Text = #1056#1072#1073#1086#1095#1072#1103' '#1074#1077#1088#1089#1080#1103
        Width = 500
      end>
  end
  object MainMenu1: TMainMenu
    Images = ImagesCompDM.MainToolBarImageList
    Left = 376
    object N1: TMenuItem
      Bitmap.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        003337777777777777F330FFFFFFFFFFF033373F3F3F3F3F3733330F0F0F0F0F
        03333F7F737373737FFF0000FFFFFFF0000377773FFFFFF7777F0FF800000008
        FF037F3F77777773FF7F0F9FFFFFFFF000037F7333333337777F0FFFFFFFFFFF
        FF0373FFFFFFFFFFFF7330000000000000333777777777777733333000000000
        3333333777777777F3333330FFFFFFF033333337F3FFFFF7F3333330F00000F0
        33333337F77777F7F3333330F0AAE0F033333337F7F337F7F3333330F0DAD0F0
        33333337F7FFF7F7F3333330F00000F033333337F7777737F3333330FFFFFFF0
        33333337FFFFFFF7F33333300000000033333337777777773333}
      Caption = #1056#1072#1073#1086#1090#1072
      ImageIndex = 10
      object Opensystem1: TMenuItem
        Action = BoldModelDM.BoldActivateSystemAction1
      end
      object UpdateDB1: TMenuItem
        Action = BoldModelDM.BoldUpdateDBAction1
      end
      object N7: TMenuItem
        Caption = #1042#1099#1093#1086#1076
        ImageIndex = 5
        OnClick = N7Click
      end
    end
    object N8: TMenuItem
      Bitmap.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        00033FFFFFFFFFFFFFFF0888888888888880777777777777777F088888888888
        8880777777777777777F0000000000000000FFFFFFFFFFFFFFFF0F8F8F8F8F8F
        8F80777777777777777F08F8F8F8F8F8F9F0777777777777777F0F8F8F8F8F8F
        8F807777777777777F7F0000000000000000777777777777777F3330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3FF7F3733333330F08F0F0333333337F7737F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      Caption = #1054#1090#1095#1105#1090#1099
      ImageIndex = 6
      object NJobAccountRep: TMenuItem
        Caption = #1059#1095#1105#1090' '#1088#1077#1084#1086#1085#1090#1072' '#1079#1072' '#1087#1077#1088#1080#1086#1076'...'
        Enabled = False
        OnClick = NJobAccountRepClick
      end
      object N10: TMenuItem
        Caption = #1040#1082#1090' '#1087#1088#1080#1105#1084#1072' '#1087#1086' '#1090#1077#1082#1091#1097#1077#1081' '#1087#1086#1079#1080#1094#1080#1080
        OnClick = N10Click
      end
      object N11: TMenuItem
        Caption = #1040#1082#1090' '#1074#1099#1076#1072#1095#1080' '#1087#1086' '#1090#1077#1082#1091#1097#1077#1081' '#1087#1086#1079#1080#1094#1080#1080
        OnClick = N11Click
      end
      object NResOutRep: TMenuItem
        Caption = #1056#1072#1089#1093#1086#1076' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074' '#1079#1072' '#1087#1077#1088#1080#1086#1076
        Enabled = False
        OnClick = NResOutRepClick
      end
      object NCheckRep: TMenuItem
        Caption = #1057#1095#1105#1090' '#1087#1086' '#1090#1077#1082#1091#1097#1077#1081' '#1087#1086#1079#1080#1094#1080#1080
        Enabled = False
        OnClick = NCheckRepClick
      end
      object N15: TMenuItem
        Bitmap.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
          3333333333FFFFF3333333333700073333333FFF3777773F3FFF00030990BB03
          000077737337F373777733309990BBB0333333373337F3373F3333099990BBBB
          033333733337F33373F337999990BBBBB73337F33337F33337F330999990BBBB
          B03337F33337FFFFF7F3309999900000003337F33337777777F33099990A0CCC
          C03337F3337373F337F3379990AAA0CCC733373F3733373F373333090AAAAA0C
          033333737333337373333330AAAAAAA033333FF73F33333733FF00330AAAAA03
          3000773373FFFF73377733333700073333333333377777333333333333333333
          3333333333333333333333333333333333333333333333333333}
        Caption = #1044#1080#1072#1075#1088#1072#1084#1084#1099
        object N16: TMenuItem
          Caption = #1055#1091#1089#1090#1086
        end
      end
    end
    object N18: TMenuItem
      Bitmap.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        333333333333FF3333333333333C0C333333333333F777F3333333333CC0F0C3
        333333333777377F33333333C30F0F0C333333337F737377F333333C00FFF0F0
        C33333F7773337377F333CC0FFFFFF0F0C3337773F33337377F3C30F0FFFFFF0
        F0C37F7373F33337377F00FFF0FFFFFF0F0C7733373F333373770FFFFF0FFFFF
        F0F073F33373F333373730FFFFF0FFFFFF03373F33373F333F73330FFFFF0FFF
        00333373F33373FF77333330FFFFF000333333373F333777333333330FFF0333
        3333333373FF7333333333333000333333333333377733333333333333333333
        3333333333333333333333333333333333333333333333333333}
      Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082#1080
      ImageIndex = 7
      object N19: TMenuItem
        Caption = #1050#1083#1080#1077#1085#1090#1099
        object N20: TMenuItem
          Caption = #1063#1072#1089#1090#1085#1099#1077' '#1083#1080#1094#1072'...'
          OnClick = N20Click
        end
        object N21: TMenuItem
          Caption = #1054#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'...'
          OnClick = N21Click
        end
      end
      object N22: TMenuItem
        Caption = #1042#1080#1076#1099' '#1088#1072#1073#1086#1090'...'
        OnClick = N22Click
      end
      object N12: TMenuItem
        Caption = #1054#1087#1077#1088#1072#1094#1080#1080'...'
        OnClick = N12Click
      end
      object N23: TMenuItem
        Caption = #1052#1072#1090#1077#1088#1080#1072#1083#1099' ('#1090#1086#1074#1072#1088#1099')...'
        OnClick = N23Click
      end
      object N24: TMenuItem
        Caption = #1055#1077#1088#1089#1086#1085#1072#1083'...'
        OnClick = N24Click
      end
      object N27: TMenuItem
        Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1080'...'
        OnClick = N27Click
      end
      object N28: TMenuItem
        Caption = #1042#1080#1076#1099' '#1088#1077#1084'. '#1080#1079#1076#1077#1083#1080#1081'...'
        OnClick = N28Click
      end
      object N29: TMenuItem
        Caption = #1042#1089#1087#1086#1084#1086#1075#1072#1090#1077#1083#1100#1085#1099#1077
        Enabled = False
        object N30: TMenuItem
          Caption = #1043#1086#1088#1086#1076#1072'...'
        end
        object N31: TMenuItem
          Caption = #1057#1090#1088#1072#1085#1099'...'
        end
        object N32: TMenuItem
          Caption = #1056#1077#1075#1080#1086#1085#1099'...'
        end
        object N33: TMenuItem
          Caption = #1041#1072#1085#1082#1080'...'
        end
      end
    end
    object N2: TMenuItem
      Bitmap.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555550FF0559
        1950555FF75F7557F7F757000FF055591903557775F75557F77570FFFF055559
        1933575FF57F5557F7FF0F00FF05555919337F775F7F5557F7F700550F055559
        193577557F7F55F7577F07550F0555999995755575755F7FFF7F5570F0755011
        11155557F755F777777555000755033305555577755F75F77F55555555503335
        0555555FF5F75F757F5555005503335505555577FF75F7557F55505050333555
        05555757F75F75557F5505000333555505557F777FF755557F55000000355557
        07557777777F55557F5555000005555707555577777FF5557F55553000075557
        0755557F7777FFF5755555335000005555555577577777555555}
      Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080
      ImageIndex = 8
      object N5: TMenuItem
        Caption = #1057#1086#1077#1076#1080#1085#1077#1085#1080#1077' '#1089' '#1089#1077#1074#1077#1088#1086#1084' '#1041#1044'...'
        ImageIndex = 4
        OnClick = N5Click
      end
      object N6: TMenuItem
        Caption = #1040#1076#1084#1080#1085#1080#1089#1090#1088#1080#1088#1086#1074#1072#1085#1080#1077'...'
        Enabled = False
        ImageIndex = 3
      end
      object N17: TMenuItem
        Bitmap.Data = {
          36050000424D3605000000000000360400002800000010000000100000000100
          080000000000000100000000000000000000000100000001000000052C000107
          3900010B5100020E6500021077000212870003159B000317AB000219BC00021A
          CC00021FE0000321E7000425ED00072AEE00092EEE000B31EF000E36EF00113A
          EF001640EF001D4BEE001F53EB00215AE9001E61E2001B67DC001A6FD4001879
          CC00167AC6000F7ABD000A79B5000577AF000375AD000274AC000173AC000173
          AC000273AC000273AC000273AC000273AC000273AC000273AC000273AC000273
          AC000273AB000273AB000273AB000272AB000272AB000370AA00046EA8000669
          A4000A629C0010598F00194D7C00263D5D002F38480037373700383838003939
          39003A3A3A003B3B3B003C3C3C003D3D3D003E3E3E003F3F3F00404040004141
          4100424242004343430044444400454545004646460047474700484848004949
          49004A4A4A004B4B4B004C4C4C004D4D4D004E4E4E004F4F4F00505050005151
          5100525252005353530054545400555555005656560057575700625262006E4B
          670079446900813E6A0089386A008E346900932F6700972C64009A2861009B25
          5C009C2358009B214F00991F4500971E3C00951D3400921D2B008B1D2500841D
          1E007F1D1A007C1D1700791D1500771D1400761D1300751D1200741D1200741E
          1100741E1100741E1100741E1000751E0F00771E0D00791E0A007B1D08007D1D
          05007E1D04007F1D03007F1D0300801D0200801D0200811D0300821D0500841E
          0800871E0E008A1F17008E202300942333009A274500A02D5900A5346C00A53A
          7200A5417900A4497E00A3528400A15D89009E698E009B779300968796009191
          9100929292009393930094949400959595009696960097979700989898009999
          99009A9A9A009B9B9B009C9C9C009D9D9D009E9E9E009F9F9F00A0A0A000A1A1
          A100A2A2A200A3A3A300A4A4A400A5A5A500A6A6A600A7A7A700A8A8A800A9A9
          A900AAAAAA00ABABAB00ACACAC00ADADAD00AEAEAE00AFAFAF00B0B0B000B1B1
          B100B2B2B200B3B3B300B4B4B400B5B5B500BAABBA00D08BD000E268E200EF44
          EF00F824F800FB12FB00FD09FD00FE04FE00FE02FE00FE01FE00FE00FE00FE00
          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00FE00
          FE00FE00FE00FE00FE00FE00FE00FE00FE00FE0AFE00FC20FE00FA3CFE00F857
          FE00F687FE00F5B5FE00F5CCFE00F4DFFE00F5EBFD00F5F1FD00F6F5FD00F8F9
          FD00F7F8FD00F6F8FD00F0F6FD00EBF3FD00E5F0FC00DEEDFC00D6E9FB00D2E8
          FB00CCE7FB00C5E5FB00BDE1FA00B5E0FA00ADE2FA00A6E0FA009FE2FA0098E3
          FB0092E1FB008FE2FB0089E3FB0081E1FC007ED5FB0077D4FB0071CEFB006CCC
          FA0068CAFA0062C9F9005DC6F9005AC3F80055C1F80057C1F800CB1F1F1F1F1F
          1F1F1F1F1F1F1F1FCBCB1FFE1FF3FEFEFEFEFEFEFEFE19F11FCB1FFE1FF2FEFE
          FEFEFEFEFEFE19F01FCB1FFF1FF1FBFBFBFBFBFBFBFB19F01FCB1FFB1FF0F9F9
          F9F9F9F9F9F919EE1FCB1FFA1FEFF57F7F7F7F7F7F7F7FEE1FCB1FF51FE1EC7F
          E1E1E1F8EFE17FE81FCB1FF51F1F1F7FE1E1FB0C15E17F1F1FCB1FF5F5F5F57F
          EA130C130CEA7FCBCBCB1FE1F4F4F47F150DEFE50E157ECBCBCBCB1FE1F3F37F
          E7EAE1E1F60C3FCBCBCBCBCB1F1F1F7FE1E1E1E1E1150CCBCBCBCBCBCBCBCB7F
          7F7F7F7F7F77080CCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB0C0C0CCBCBCBCBCBCB
          CBCBCBCBCBCBCBCBCB0CCBCBCBCBCBCBCBCBCBCBCBCBCBCBCBCB}
        Caption = #1055#1072#1087#1082#1072' '#1086#1090#1095#1105#1090#1085#1086#1089#1090#1080'...'
        Enabled = False
      end
      object N25: TMenuItem
        Caption = #1053#1072#1089#1090#1088#1086#1081#1082#1080' '#1087#1088#1086#1075#1088#1072#1084#1084#1099'...'
        OnClick = N25Click
      end
    end
    object N3: TMenuItem
      Bitmap.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
        3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
        33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
        FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
        FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
        FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
        FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
        FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
        3333333773FFFF77333333333FBFBF3333333333377777333333}
      Caption = #1055#1086#1084#1086#1097#1100
      ImageIndex = 9
      object N4: TMenuItem
        Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
        Enabled = False
      end
    end
  end
  object ResDelPopupMenu: TPopupMenu
    Left = 744
    object DeleteUnlinkResPositon1: TMenuItem
      Caption = 'DeleteUnlinkResPositon'
      OnClick = DeleteUnlinkResPositon1Click
    end
  end
  object BoldAsStringRenderer1: TBoldAsStringRenderer
    OnSetColor = BoldAsStringRenderer1SetColor
    Left = 448
  end
end
