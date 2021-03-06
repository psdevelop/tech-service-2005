object BoldControllersDM: TBoldControllersDM
  OldCreateOrder = False
  Height = 489
  Width = 380
  object bpcReturnAviable: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhActContent
    BoldProperties.Expression = 'not vydan'
    DrivenProperties = <
      item
        VCLComponent = MainForm.ReturnActBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end
      item
        VCLComponent = MainForm.ReturnActSpeedButton
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 80
    Top = 120
  end
  object bpcUnCacheSaleAviable: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhSelForSotrActs
    BoldProperties.Expression = 'yavlBezNal'
    DrivenProperties = <
      item
        VCLComponent = MainForm.SaleUnCacheBoldCheckBox
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 80
    Top = 168
  end
  object bpcClientInfoEnabled: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhSelForSotrActs
    BoldProperties.Expression = 'not klientYavlYurLicom'
    DrivenProperties = <
      item
        VCLComponent = MainForm.IndividInfoTabSheet
        PropertyName = 'TabVisible'
        ReadOnly = False
      end
      item
        VCLComponent = NewCustForm.BoldComboBox5
        PropertyName = 'Visible'
        ReadOnly = False
      end
      item
        VCLComponent = NewCustForm.BitBtn3
        PropertyName = 'Visible'
        ReadOnly = False
      end
      item
        VCLComponent = NewCustForm.Label1
        PropertyName = 'Visible'
        ReadOnly = False
      end>
    Left = 224
    Top = 120
  end
  object bpcCompanyInfoEnabled: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhSelForSotrActs
    BoldProperties.Expression = 'klientYavlYurLicom'
    DrivenProperties = <
      item
        VCLComponent = MainForm.CompanyInfoTabSheet
        PropertyName = 'TabVisible'
      end
      item
        VCLComponent = NewCustForm.BoldComboBox6
        ReadOnly = False
      end
      item
        VCLComponent = NewCustForm.BitBtn4
        PropertyName = 'Visible'
        ReadOnly = False
      end
      item
        VCLComponent = NewCustForm.Label2
        PropertyName = 'Visible'
        ReadOnly = False
      end>
    Left = 224
    Top = 168
  end
  object bpcActContentCtrlGrid: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhSelForSotrActs
    BoldProperties.Expression = 'otdeljnaya_usluga_v->size > 0'
    DrivenProperties = <
      item
        VCLComponent = MainForm.ActContentDBCtrlGrid
        PropertyName = 'Visible'
        ReadOnly = False
      end>
    Left = 80
    Top = 216
  end
  object bpcAddNewCustZ: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhSelForSotrActs
    DrivenProperties = <>
    Left = 168
    Top = 24
  end
  object bpcActEdit: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhActContent
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = MainForm.ActEditBitBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 224
    Top = 216
  end
  object bpcActNewAdd: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhSelForSotrActs
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = MainForm.BitBtn1
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 280
    Top = 16
  end
  object bpcNotAllSotr: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhNotAllSotr
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = TehnPersonalForm.DelSotrBitBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 80
    Top = 272
  end
  object bpcNotAllRes: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhNotAllRes
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = ResourcesEnumForm.DelResBitBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 224
    Top = 272
  end
  object bpcBackDevReturn: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhActContent
    BoldProperties.Expression = 'vydan'
    DrivenProperties = <
      item
        VCLComponent = MainForm.BackRetAllActSpeedButton
        PropertyName = 'Enabled'
        ReadOnly = False
      end
      item
        VCLComponent = MainForm.BackCustContActSpeedButton
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 80
    Top = 328
  end
  object BoldPropertiesController1: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhActContent
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = MainForm.ActDelBitBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end
      item
        VCLComponent = MainForm.ActCustBitBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end
      item
        VCLComponent = MainForm.BitBtn3
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 224
    Top = 328
  end
  object bpcFilterCust: TBoldPropertiesController
    BoldHandle = BoldHandlesDM.blhFilterCustList
    BoldProperties.Expression = 'not self.isNull'
    DrivenProperties = <
      item
        VCLComponent = MainForm.FilterCustDelBitBtn
        PropertyName = 'Enabled'
        ReadOnly = False
      end>
    Left = 80
    Top = 384
  end
end
