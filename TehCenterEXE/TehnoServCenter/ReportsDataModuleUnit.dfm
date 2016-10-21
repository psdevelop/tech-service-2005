object ReportsDM: TReportsDM
  OldCreateOrder = False
  Height = 533
  Width = 534
  object RvProject: TRvProject
    ProjectFile = 'C:\MyBDS2005Proj\10012006\TehnoServCenter\Reports\ReportsPr.rav'
    OnCreate = RvProjectCreate
    Left = 80
    Top = 48
  end
  object RvActDataSetConnection: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ActBoldCDS
    Left = 80
    Top = 120
  end
  object RepPrintDialog: TPrintDialog
    Left = 80
    Top = 272
  end
  object RvResOutcomeDataSetConnection: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ResOutcomeCDS
    Left = 80
    Top = 176
  end
  object blhSupportList: TBoldListHandle
    RootHandle = BoldHandlesDM.blhActContent
    Expression = 'pozicii_uslug_dlya.otdeljnaya_usluga_v'
    Left = 80
    Top = 336
  end
  object RvSuppListDataSetConnection: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = SuppListCDS
    Left = 80
    Top = 448
  end
  object RvAllCustOperDataSetConnection: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = AllCustOperCDS
    Left = 264
    Top = 448
  end
  object ActBoldCDS: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'IncomeActNumber'
        DataType = ftInteger
      end
      item
        Name = 'OutcomeActNumber'
        DataType = ftInteger
      end
      item
        Name = 'DateOutCome'
        DataType = ftDate
      end
      item
        Name = 'DateInCome'
        DataType = ftDate
      end
      item
        Name = 'Customer'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'TNumber'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Manager'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'JobType'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'DeviceName'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'SerialNumber'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Complekt'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'BagDefin'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'JobMasterName'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'JobSummPrice'
        DataType = ftFloat
      end
      item
        Name = 'OrientedPrice'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 352
    Top = 104
  end
  object ResOutcomeCDS: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'OperString'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Summ'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 352
    Top = 168
  end
  object SuppListCDS: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Num'
        DataType = ftInteger
      end
      item
        Name = 'Customer'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Summ'
        DataType = ftFloat
      end
      item
        Name = 'Rasx'
        DataType = ftFloat
      end
      item
        Name = 'NBN'
        DataType = ftFloat
      end
      item
        Name = 'Tehnik'
        DataType = ftFloat
      end
      item
        Name = 'JobDef'
        DataType = ftString
        Size = 255
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 80
    Top = 392
  end
  object blhAllCustOper: TBoldListHandle
    RootHandle = BoldHandlesDM.blhSelForSotrActs
    Expression = 'otdeljnaya_usluga_v.remont_predpolagaet'
    Left = 264
    Top = 336
  end
  object AllCustOperCDS: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Num'
        DataType = ftInteger
      end
      item
        Name = 'OperName'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'Quantity'
        DataType = ftFloat
      end
      item
        Name = 'Price'
        DataType = ftFloat
      end
      item
        Name = 'Summ'
        DataType = ftFloat
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 264
    Top = 392
  end
  object ResOUTCDS: TClientDataSet
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'Num'
        DataType = ftInteger
      end
      item
        Name = 'Res_name'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Date'
        DataType = ftDate
      end
      item
        Name = 'Oper'
        DataType = ftString
        Size = 255
      end
      item
        Name = 'Quant'
        DataType = ftFloat
      end
      item
        Name = 'Price'
        DataType = ftFloat
      end
      item
        Name = 'Summ'
        DataType = ftFloat
      end
      item
        Name = 'Master'
        DataType = ftString
        Size = 255
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 424
    Top = 392
  end
  object RvResOutDataSetConnection: TRvDataSetConnection
    RuntimeVisibility = rtDeveloper
    DataSet = ResOUTCDS
    Left = 424
    Top = 448
  end
  object blhResRepList: TBoldListHandle
    RootHandle = BoldModelDM.BSH
    Expression = 'Rashod_po_operacii.allInstances'
    Left = 424
    Top = 336
  end
end
