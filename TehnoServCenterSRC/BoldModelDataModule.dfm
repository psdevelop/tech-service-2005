object BoldModelDM: TBoldModelDM
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 363
  Width = 394
  object BSH: TBoldSystemHandle
    IsDefault = True
    SystemTypeInfoHandle = BST
    Active = False
    PersistenceHandle = BoldPersistenceHandleDB
    Left = 136
    Top = 80
  end
  object BST: TBoldSystemTypeInfoHandle
    BoldModel = BM
    Left = 136
    Top = 192
  end
  object BM: TBoldModel
    UMLModelMode = ummNone
    Boldify.EnforceDefaultUMLCase = False
    Boldify.DefaultNavigableMultiplicity = '0..1'
    Boldify.DefaultNonNavigableMultiplicity = '0..*'
    Left = 56
    Top = 128
    Model = (
      'VERSION 19'
      '(Model'
      #9'"BusinessClasses"'
      #9'"BusinessClassesRoot"'
      #9'""'
      #9'""'
      
        #9'"_BoldInternal.toolId=43BBACEA03AA,_BoldInternal.flattened=True' +
        ',_Boldify.boldified=True,_BoldInternal.ModelErrors=,Bold.DelphiN' +
        'ame=<Name>,Bold.RootClass=BusinessClassesRoot"'
      #9'(Classes'
      #9#9'(Class'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'"<NONE>"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"persistence=persistent,_Boldify.autoCreated=True,Bold.TableN' +
        'ame=<Prefix>_OBJECT"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAD0201E4,persistence=persistent,Bol' +
        'd.DelphiName=TTip_operacii,Bold.ExpressionName=Tip_operacii,Bold' +
        '.TableName=Tip_operacii,Bold.InterfaceName=ITip_operacii"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1060#1083#1072#1075'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2875A004D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=VseFlag,Bold.ExpressionName=VseFlag' +
        ',Bold.DelphiName=VseFlag"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAD280177,persistence=persistent,Bol' +
        'd.DelphiName=TSpravochnik,Bold.ExpressionName=Spravochnik,Bold.T' +
        'ableName=Spravochnik,Bold.InterfaceName=ISpravochnik"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAD34006D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie,Bold.ExpressionName=Na' +
        'imenovanie,Bold.DelphiName=Naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1076#1077#1085#1090#1080#1092#1080#1082#1072#1090#1086#1088'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAD420251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Identifikator,Bold.ExpressionName=I' +
        'dentifikator,Bold.DelphiName=Identifikator"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1084#1077#1085#1090#1072#1088#1080#1081'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAD560177,persistence=persistent,d' +
        'erived=False,Bold.Length=2000,Bold.ColumnName=Kommentarii,Bold.E' +
        'xpressionName=Kommentarii,Bold.DelphiName=Kommentarii"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1088#1080'e'#1084#1082#1072' '#1074#1099#1076#1072#1095#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAD810222,persistence=persistent,Bol' +
        'd.DelphiName=TPriemka_vydacha,Bold.ExpressionName=Priemka_vydach' +
        'a,Bold.TableName=Priemka_vydacha,Bold.InterfaceName=IPriemka_vyd' +
        'acha"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083#1041#1077#1079#1053#1072#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAFA202DE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=YavlBezNal,Bold.ExpressionName=Yavl' +
        'BezNal,Bold.DelphiName=YavlBezNal"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1087#1091#1097#1077#1085#1057#1056#1077#1084#1086#1085#1090#1072#1055#1086#1083#1085#1086#1089#1090#1100#1102'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAFB80280,persistence=transient,de' +
        'rived=True,Bold.ColumnName=OtpushenSRemontaPolnostjyu,Bold.Expre' +
        'ssionName=OtpushenSRemontaPolnostjyu,Bold.DelphiName=OtpushenSRe' +
        'montaPolnostjyu,Bold.DerivationOCL=otdeljnaya_usluga_v.vydanChis' +
        'l->sum=otdeljnaya_usluga_v->size"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1083#1072#1095#1077#1085#1041#1077#1079#1053#1072#1083'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAFD30148,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OplachenBezNal,Bold.ExpressionName=' +
        'OplachenBezNal,Bold.DelphiName=OplachenBezNal"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072#1055#1088#1080'e'#1084#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAFF10177,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=DataPriema,Bold.ExpressionName=Data' +
        'Priema,Bold.DelphiName=DataPriema"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072#1042#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAFF9000F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=DataVydachi,Bold.ExpressionName=Dat' +
        'aVydachi,Bold.DelphiName=DataVydachi"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086' '#1087#1086#1079#1080#1094#1080#1081'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBB02E00BB,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Kolichestvo_pozicii,Bold.ExpressionNa' +
        'me=Kolichestvo_pozicii,Bold.DelphiName=Kolichestvo_pozicii,Bold.' +
        'DerivationOCL=otdeljnaya_usluga_v->size"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1083#1080#1077#1085#1090#1071#1074#1083#1070#1088#1051#1080#1094#1086#1084'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBAF003D8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=KlientYavlYurLicom,Bold.ExpressionN' +
        'ame=KlientYavlYurLicom,Bold.DelphiName=KlientYavlYurLicom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1076#1086#1082#1091#1084#1077#1085#1090#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BCE347031C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer_dokumenta,Bold.ExpressionName' +
        '=Nomer_dokumenta,Bold.DelphiName=Nomer_dokumenta"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072#1042#1099#1076#1072#1095#1080#1057#1090#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BCE5010177,persistence=transient,de' +
        'rived=True,Bold.ColumnName=DataVydachiStr,Bold.ExpressionName=Da' +
        'taVydachiStr,Bold.DelphiName=DataVydachiStr,Bold.DerivationOCL='#39 +
        #1044#1072#1090#1072#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1087#1091#1097#1077#1085#1053#1086#1053#1077#1055#1086#1083#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BF92B60389,persistence=transient,de' +
        'rived=True,Bold.ColumnName=OtpushenNoNePoln,Bold.ExpressionName=' +
        'OtpushenNoNePoln,Bold.DelphiName=OtpushenNoNePoln,\"Bold.Derivat' +
        'ionOCL=(otdeljnaya_usluga_v.vydanChisl->sum<otdeljnaya_usluga_v-' +
        '>size) and (otdeljnaya_usluga_v.vydanChisl->sum>0)\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072' '#1079#1072#1082#1072#1079#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C14A580212,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa_zakaza,Bold.ExpressionName=Summ' +
        'a_zakaza,Bold.DelphiName=Summa_zakaza,Bold.DerivationOCL=otdeljn' +
        'aya_usluga_v.stoim_rabot->sum"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103#1050#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C17EA000E9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=ImyaKlienta,Bold.ExpressionName=ImyaK' +
        'lienta,Bold.DelphiName=ImyaKlienta,\"Bold.DerivationOCL=if klien' +
        'tYavlYurLicom then usluga_dlya_yur_lica.naimenovanie else (uslug' +
        'a_dlya_fiz_lica.familiya + usluga_dlya_fiz_lica.imya + usluga_dl' +
        'ya_fiz_lica.otchestvo) endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1083#1077#1092#1086#1085#1050#1083#1080#1077#1085#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C17EB40108,persistence=transient,de' +
        'rived=True,Bold.ColumnName=TelefonKlienta,Bold.ExpressionName=Te' +
        'lefonKlienta,Bold.DelphiName=TelefonKlienta,\"Bold.DerivationOCL' +
        '=if klientYavlYurLicom then usluga_dlya_yur_lica.rabochii_telefo' +
        'n else usluga_dlya_fiz_lica.rabochii_telefon endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1083#1072#1090#1077#1083#1100#1097#1080#1082'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C19608000E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Plateljshik,Bold.ExpressionName=Plate' +
        'ljshik,Bold.DelphiName=Plateljshik,Bold.DerivationOCL=oplachivae' +
        't.naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1089#1095#1105#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1961C008B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer_schyota,Bold.ExpressionName=N' +
        'omer_schyota,Bold.DelphiName=Nomer_schyota"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1087#1080#1089' '#1089#1095#1105#1090'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C196280389,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vypis_schyot,Bold.ExpressionName=Vy' +
        'pis_schyot,Bold.DelphiName=Vypis_schyot"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072#1042#1099#1087#1080#1089#1082#1080#1057#1095#1105#1090#1072'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1973C02BE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=DataVypiskiSchyota,Bold.ExpressionN' +
        'ame=DataVypiskiSchyota,Bold.DelphiName=DataVypiskiSchyota"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1086#1089#1090#1072#1074' '#1087#1088#1080'e'#1084#1082#1080' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBADC503C8,persistence=persistent,Bol' +
        'd.DelphiName=TSostav_priemki_vydachi,Bold.ExpressionName=Sostav_' +
        'priemki_vydachi,Bold.TableName=Sostav_priemki_vydachi,Bold.Inter' +
        'faceName=ISostav_priemki_vydachi"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1080#1089#1072#1085#1080#1077' '#1085#1077#1080#1089#1087#1088#1072#1074#1085#1086#1089#1090#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BC52F602FC,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Opisanie_neispravnosti,Bold.Express' +
        'ionName=Opisanie_neispravnosti,Bold.DelphiName=Opisanie_neisprav' +
        'nosti"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1079#1076#1077#1083#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BC531E0108,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Izdelie,Bold.ExpressionName=Izdelie,B' +
        'old.DelphiName=Izdelie,Bold.DerivationOCL=otnositsya_po_tipu.nai' +
        'menovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1077#1088#1080#1081#1085#1099#1081' '#1085#1086#1084#1077#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BC534301B4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Seriinyi_nomer,Bold.ExpressionName=' +
        'Seriinyi_nomer,Bold.DelphiName=Seriinyi_nomer"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1084#1087#1083#1077#1082#1090#1085#1086#1089#1090#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BC534C006C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Komplektnostj,Bold.ExpressionName=K' +
        'omplektnostj,Bold.DelphiName=Komplektnostj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1076#1072#1085'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BF9264032C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Vydan,Bold.ExpressionName=Vydan,Bol' +
        'd.DelphiName=Vydan"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1099#1076#1072#1085#1063#1080#1089#1083'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BF926D03A9,persistence=transient,de' +
        'rived=True,Bold.ColumnName=VydanChisl,Bold.ExpressionName=VydanC' +
        'hisl,Bold.DelphiName=VydanChisl,\"Bold.DerivationOCL=if vydan th' +
        'en 1 else 0 endif\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1082#1090#1072' '#1087#1088#1080#1105#1084#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C0FCAF005C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer_akta_priyoma,Bold.ExpressionN' +
        'ame=Nomer_akta_priyoma,Bold.DelphiName=Nomer_akta_priyoma"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1086#1084#1077#1088' '#1072#1082#1090#1072' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C0FCBD026F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Nomer_akta_vydachi,Bold.ExpressionN' +
        'ame=Nomer_akta_vydachi,Bold.DelphiName=Nomer_akta_vydachi"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1080#1076' '#1088#1072#1073#1086#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C103A001C3,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Vid_rabot,Bold.ExpressionName=Vid_rab' +
        'ot,Bold.DelphiName=Vid_rabot,Bold.DerivationOCL=vypolnyaetsya_dl' +
        'ya_operacii.naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072' '#1088#1072#1089#1093#1086#1076#1086#1074' '#1084#1072#1090#1077#1088'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1491403E7,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa_rashodov_mater,Bold.ExpressionN' +
        'ame=Summa_rashodov_mater,Bold.DelphiName=Summa_rashodov_mater,Bo' +
        'ld.DerivationOCL=remont_predpolagaet.stoimostj_materialov->sum"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1088#1072#1073#1086#1090'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1492303B8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_rabot,Bold.ExpressionName=Stoim' +
        '_rabot,Bold.DelphiName=Stoim_rabot,Bold.DerivationOCL=remont_pre' +
        'dpolagaet.stoimostj_vsei_raboty_->sum"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1079#1085#1080#1094#1072' '#1088#1072#1073#1086#1090#1099'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1494400CA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Raznica_raboty,Bold.ExpressionName=Ra' +
        'znica_raboty,Bold.DelphiName=Raznica_raboty,\"Bold.DerivationOCL' +
        '=stoim_rabot - summa_rashodov_mater\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1072#1090#1072#1042#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1681A0195,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=DataVydachi,Bold.ExpressionName=Dat' +
        'aVydachi,Bold.DelphiName=DataVydachi"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1088#1080#1077#1085#1090#1080#1088#1057#1090#1086#1080#1084'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C182BE029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=OrientirStoim,Bold.ExpressionName=O' +
        'rientirStoim,Bold.DelphiName=OrientirStoim"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1077#1085#1077#1076#1078#1077#1088#1048#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C261AA02ED,persistence=transient,de' +
        'rived=True,Bold.ColumnName=MenedgerImya,Bold.ExpressionName=Mene' +
        'dgerImya,Bold.DelphiName=MenedgerImya,Bold.DerivationOCL=pozicii' +
        '_uslug_dlya.zaimaetsya_uslugoi.polnoeImya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1054#1087#1077#1088#1072#1094'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C261DA0147,persistence=transient,de' +
        'rived=True,Bold.ColumnName=NaimenOperac,Bold.ExpressionName=Naim' +
        'enOperac,Bold.DelphiName=NaimenOperac,Bold.DerivationOCL=vypolny' +
        'aetsya_dlya_operacii.naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103#1058#1077#1093#1085#1057#1087#1077#1094#1080#1072#1083#1080#1089#1090#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2623E005D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=ImyaTehnSpecialista,Bold.ExpressionNa' +
        'me=ImyaTehnSpecialista,Bold.DelphiName=ImyaTehnSpecialista,Bold.' +
        'DerivationOCL=remontom_zanimaetsya.polnoeImya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084' '#1086#1087#1077#1088#1072#1094#1080#1081'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C62519005D,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoim_operacii,Bold.ExpressionName=St' +
        'oim_operacii,Bold.DelphiName=Stoim_operacii,Bold.DerivationOCL=r' +
        'emont_predpolagaet.stoimostj_operacii->sum"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1090#1086#1074#1072#1088#1072'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAE00035B,persistence=persistent,Bol' +
        'd.DelphiName=TTip_tovara,Bold.ExpressionName=Tip_tovara,Bold.Tab' +
        'leName=Tip_tovara,Bold.InterfaceName=ITip_tovara"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1060#1083#1072#1075'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4CE5901F3,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=VseFlag,Bold.ExpressionName=VseFlag' +
        ',Bold.DelphiName=VseFlag"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1088#1077#1084' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAE61008C,persistence=persistent,Bol' +
        'd.DelphiName=TRashod_rem_materialov,Bold.ExpressionName=Rashod_r' +
        'em_materialov,Bold.TableName=Rashod_rem_materialov,Bold.Interfac' +
        'eName=IRashod_rem_materialov"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1087#1077#1088#1072#1094#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C14E6600BA,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Operaciya,Bold.ExpressionName=Operaci' +
        'ya,Bold.DelphiName=Operaciya,Bold.DerivationOCL=ispoljzuet_deist' +
        'vie.naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1074#1089#1077#1081' '#1088#1072#1073#1086#1090#1099' "'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C14E94002E,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoimostj_vsei_raboty_,Bold.Expressio' +
        'nName=Stoimostj_vsei_raboty_,Bold.DelphiName=Stoimostj_vsei_rabo' +
        'ty_,\"Bold.DerivationOCL=stoimostj_operacii + stoimostj_material' +
        'ov\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1088#1086#1082#1072' '#1086#1087#1080#1089#1072#1085#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C14F8201B4,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stroka_opisaniya,Bold.ExpressionName=' +
        'Stroka_opisaniya,Bold.DelphiName=Stroka_opisaniya,\"Bold.Derivat' +
        'ionOCL='#39#1054#1087#1077#1088#1072#1094#1080#1103': '#39'+operaciya+'#39', '#1089#1091#1084#1084#1072': '#39'+stoimostj_vsei_raboty_' +
        '.asString\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BE42008B,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Stoimostj_materialov,Bold.ExpressionN' +
        'ame=Stoimostj_materialov,Bold.DelphiName=Stoimostj_materialov,Bo' +
        'ld.DerivationOCL=vklyuch_pozicii_rashoda.summa->sum"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4C0D80250,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoimostj_operacii,Bold.ExpressionN' +
        'ame=Stoimostj_operacii,Bold.DelphiName=Stoimostj_operacii"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1080#1087' '#1088#1077#1084#1086#1085#1090#1080#1088#1091#1077#1084#1086#1075#1086' '#1080#1079#1076#1077#1083#1080#1103'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBB070004E,persistence=persistent,Bol' +
        'd.DelphiName=TTip_remontiruemogo_izdeliya,Bold.ExpressionName=Ti' +
        'p_remontiruemogo_izdeliya,Bold.TableName=Tip_remontiruemogo_izde' +
        'liya,Bold.InterfaceName=ITip_remontiruemogo_izdeliya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1091#1085#1082#1090#1053#1086#1074#1099#1081'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BCF8D5007D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=PunktNovyi,Bold.ExpressionName=Punk' +
        'tNovyi,Bold.DelphiName=PunktNovyi"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBBA480128,persistence=persistent,Bol' +
        'd.DelphiName=TPersona,Bold.ExpressionName=Persona,Bold.TableName' +
        '=Persona,Bold.InterfaceName=IPersona"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1060#1072#1084#1080#1083#1080#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA480129,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Familiya,Bold.ExpressionName=Famili' +
        'ya,Bold.DelphiName=Familiya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA48012A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Imya,Bold.ExpressionName=Imya,Bold.' +
        'DelphiName=Imya"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1090#1095#1077#1089#1090#1074#1086'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA48012B,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Otchestvo,Bold.ExpressionName=Otche' +
        'stvo,Bold.DelphiName=Otchestvo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1059#1083#1080#1094#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA48012C,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Ulica,Bold.ExpressionName=Ulica,Bol' +
        'd.DelphiName=Ulica"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1084'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA48012D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Dom,Bold.ExpressionName=Dom,Bold.De' +
        'lphiName=Dom"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1074#1072#1088#1090#1080#1088#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA48012E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kvartira,Bold.ExpressionName=Kvarti' +
        'ra,Bold.DelphiName=Kvartira"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088#1087#1091#1089'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA48012F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Korpus,Bold.ExpressionName=Korpus,B' +
        'old.DelphiName=Korpus"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1052#1086#1073#1080#1083#1100#1085#1099#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA480130,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Mobiljnyi_telefon,Bold.ExpressionNa' +
        'me=Mobiljnyi_telefon,Bold.DelphiName=Mobiljnyi_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1073#1086#1095#1080#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA480131,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rabochii_telefon,Bold.ExpressionNam' +
        'e=Rabochii_telefon,Bold.DelphiName=Rabochii_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1044#1086#1084#1072#1096#1085#1080#1081' '#1090#1077#1083#1077#1092#1086#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA480132,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Domashnii_telefon,Bold.ExpressionNa' +
        'me=Domashnii_telefon,Bold.DelphiName=Domashnii_telefon"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1069#1083#1077#1082#1090#1088#1086#1085#1085#1099#1081' '#1072#1076#1088#1077#1089'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBA480133,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Elektronnyi_adres,Bold.ExpressionNa' +
        'me=Elektronnyi_adres,Bold.DelphiName=Elektronnyi_adres"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1088#1072#1085#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BED16403D7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Strana,Bold.ExpressionName=Strana,B' +
        'old.DelphiName=Strana,Bold.DefaultDBValue='#39#1056#1086#1089#1089#1080#1103#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1054#1073#1083#1072#1089#1090#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BED16D03B7,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Oblastj,Bold.ExpressionName=Oblastj' +
        ',Bold.DelphiName=Oblastj,\"Bold.DefaultDBValue='#39#1050#1088#1072#1089#1085#1086#1076#1072#1088#1089#1082#1080#1081' '#1082#1088 +
        #1072#1081#39'\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1086#1088#1086#1076'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BED173033A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Gorod,Bold.ExpressionName=Gorod,Bol' +
        'd.DelphiName=Gorod,Bold.DefaultDBValue='#39#1040#1085#1072#1087#1072#39'"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1086#1083#1085#1086#1077#1048#1084#1103'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C180F303A8,persistence=transient,de' +
        'rived=True,Bold.ColumnName=PolnoeImya,Bold.ExpressionName=Polnoe' +
        'Imya,Bold.DelphiName=PolnoeImya,\"Bold.DerivationOCL=familiya+'#39' ' +
        #39'+imya+'#39' '#39'+otchestvo\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1041#1048#1050'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C234BE0232,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=BIK,Bold.ExpressionName=BIK,Bold.De' +
        'lphiName=BIK"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084#1077#1085#1086#1074#1072#1085#1080#1077'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C234EB0251,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naimenovanie,Bold.ExpressionName=Na' +
        'imenovanie,Bold.DelphiName=Naimenovanie"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1071#1074#1083#1103#1077#1090#1089#1103#1042#1083#1072#1076'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C23513004D,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=YavlyaetsyaVlad,Bold.ExpressionName' +
        '=YavlyaetsyaVlad,Bold.DelphiName=YavlyaetsyaVlad"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1091#1082#1086#1074#1086#1076#1080#1090#1077#1083#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2352D02DE,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rukovoditelj,Bold.ExpressionName=Ru' +
        'kovoditelj,Bold.DelphiName=Rukovoditelj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1043#1083#1041#1091#1093#1075#1072#1083#1090#1077#1088'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2353F0167,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=GlBuhgalter,Bold.ExpressionName=GlB' +
        'uhgalter,Bold.DelphiName=GlBuhgalter"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1048#1053#1053'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2354C00AB,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=INN,Bold.ExpressionName=INN,Bold.De' +
        'lphiName=INN"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1056#1072#1089#1095'. '#1089#1095#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C23555037A,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Rasch._schet,Bold.ExpressionName=Ra' +
        'sch._schet,Bold.DelphiName=Rasch._schet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1055#1055'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2356D01D4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=KPP,Bold.ExpressionName=KPP,Bold.De' +
        'lphiName=KPP"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1080#1087' '#1086#1088#1075#1072#1085#1080#1079#1072#1094#1080#1080'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C23575002E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tip_organizacii,Bold.ExpressionName' +
        '=Tip_organizacii,Bold.DelphiName=Tip_organizacii"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1088' '#1089#1095#1077#1090'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2357E03D8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kor_schet,Bold.ExpressionName=Kor_s' +
        'chet,Bold.DelphiName=Kor_schet"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1053#1072#1080#1084'. '#1073#1072#1085#1082#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C23584029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Naim._banka,Bold.ExpressionName=Nai' +
        'm._banka,Bold.DelphiName=Naim._banka"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1088#1077#1084#1086#1085#1090'"'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBBA5903D8,persistence=persistent,Bol' +
        'd.DelphiName=TSotrudnik_remont,Bold.ExpressionName=Sotrudnik_rem' +
        'ont,Bold.TableName=Sotrudnik_remont,Bold.InterfaceName=ISotrudni' +
        'k_remont"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1042#1089#1077#1060#1083#1072#1075'"'
      #9#9#9#9#9'"Boolean"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BC32E503B8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=VseFlag,Bold.ExpressionName=VseFlag' +
        ',Bold.DelphiName=VseFlag"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1063#1072#1089#1090#1085#1086#1077' '#1083#1080#1094#1086'"'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBBA61033C,persistence=persistent,Bol' +
        'd.DelphiName=TChastnoe_lico,Bold.ExpressionName=Chastnoe_lico,Bo' +
        'ld.TableName=Chastnoe_lico,Bold.InterfaceName=IChastnoe_lico"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1070#1088#1080#1076#1080#1095' '#1083#1080#1094#1086'"'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBBA6C03D8,persistence=persistent,Bol' +
        'd.DelphiName=TYuridich_lico,Bold.ExpressionName=Yuridich_lico,Bo' +
        'ld.TableName=Yuridich_lico,Bold.InterfaceName=IYuridich_lico"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1044#1086#1083#1078#1085#1086#1089#1090#1100'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BEBE7A00AA,persistence=persistent,Bol' +
        'd.DelphiName=TDolgnostj,Bold.ExpressionName=Dolgnostj,Bold.Table' +
        'Name=Dolgnostj,Bold.InterfaceName=IDolgnostj"'
      #9#9#9'(Attributes'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1058#1077#1082#1091#1097#1080#1077' '#1079#1085#1072#1095#1077#1085#1080#1103'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BF914B03C8,persistence=persistent,Bol' +
        'd.DelphiName=TTekushie_znacheniya,Bold.ExpressionName=Tekushie_z' +
        'nacheniya,Bold.TableName=Tekushie_znacheniya,Bold.InterfaceName=' +
        'ITekushie_znacheniya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1072#1082#1090' '#1087#1088#1080#1105#1084#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BF91A30260,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tek_akt_priyoma,Bold.ExpressionName' +
        '=Tek_akt_priyoma,Bold.DelphiName=Tek_akt_priyoma"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1072#1082#1090' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BF91B5001E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tek_akt_vydachi,Bold.ExpressionName' +
        '=Tek_akt_vydachi,Bold.DelphiName=Tek_akt_vydachi"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1077#1082' '#1089#1095#1105#1090'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2AB10029F,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Tek_schyot,Bold.ExpressionName=Tek_' +
        'schyot,Bold.DelphiName=Tek_schyot"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1072#1088#1090#1086#1074#1072#1103' '#1076#1072#1090#1072' '#1091#1095'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2AB2100CA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Startovaya_data_uch,Bold.Expression' +
        'Name=Startovaya_data_uch,Bold.DelphiName=Startovaya_data_uch"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1085#1077#1095#1085' '#1076#1072#1090#1072' '#1091#1095'"'
      #9#9#9#9#9'"Date"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C2AB2C0137,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Konechn_data_uch,Bold.ExpressionNam' +
        'e=Konechn_data_uch,Bold.DelphiName=Konechn_data_uch"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1054#1087#1077#1088#1072#1094#1080#1103'"'
      #9#9#9'"'#1057#1087#1088#1072#1074#1086#1095#1085#1080#1082'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C1500102AE,persistence=persistent,Bol' +
        'd.DelphiName=TOperaciya,Bold.ExpressionName=Operaciya,Bold.Table' +
        'Name=Operaciya,Bold.InterfaceName=IOperaciya"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1565B0118,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoimostj,Bold.ExpressionName=Stoim' +
        'ostj,Bold.DelphiName=Stoimostj"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1087#1086' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9'"BusinessClassesRoot"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C4BE0302DD,persistence=persistent,Bol' +
        'd.DelphiName=TRashod_po_operacii,Bold.ExpressionName=Rashod_po_o' +
        'peracii,Bold.TableName=Rashod_po_operacii,Bold.InterfaceName=IRa' +
        'shod_po_operacii"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1050#1086#1083#1080#1095#1077#1089#1090#1074#1086'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BE6603B8,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Kolichestvo,Bold.ExpressionName=Kol' +
        'ichestvo,Bold.DelphiName=Kolichestvo"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1090#1086#1080#1084#1086#1089#1090#1100'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BE7F00BA,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Stoimostj,Bold.ExpressionName=Stoim' +
        'ostj,Bold.DelphiName=Stoimostj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1057#1091#1084#1084#1072'"'
      #9#9#9#9#9'"Double"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BE8F0118,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Summa,Bold.ExpressionName=Summa,Bold.' +
        'DelphiName=Summa,\"Bold.DerivationOCL=kolichestvo * stoimostj\""'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1058#1080#1087' '#1090#1086#1074#1072#1088#1072'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BEB10250,persistence=transient,de' +
        'rived=True,Bold.ColumnName=Tip_tovara,Bold.ExpressionName=Tip_to' +
        'vara,Bold.DelphiName=Tip_tovara,Bold.DerivationOCL=yavlyaetsya_p' +
        'o_tipu.naimenovanie"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9#9'(Class'
      #9#9#9'"'#1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100'"'
      #9#9#9'"'#1055#1077#1088#1089#1086#1085#1072'"'
      #9#9#9'TRUE'
      #9#9#9'FALSE'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C638850118,persistence=persistent,Bol' +
        'd.DelphiName=TPoljzovatelj,Bold.ExpressionName=Poljzovatelj,Bold' +
        '.TableName=Poljzovatelj,Bold.InterfaceName=IPoljzovatelj"'
      #9#9#9'(Attributes'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1051#1086#1075#1080#1085'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C638A10270,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Login,Bold.ExpressionName=Login,Bol' +
        'd.DelphiName=Login"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1072#1088#1086#1083#1100'"'
      #9#9#9#9#9'"String"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C638A701D4,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Parolj,Bold.ExpressionName=Parolj,B' +
        'old.DelphiName=Parolj"'
      #9#9#9#9')'
      #9#9#9#9'(Attribute'
      #9#9#9#9#9'"'#1055#1088#1072#1074#1072'"'
      #9#9#9#9#9'"Integer"'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'""'
      #9#9#9#9#9'""'
      #9#9#9#9#9'2'
      #9#9#9#9#9'""'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C638AC002E,persistence=persistent,d' +
        'erived=False,Bold.ColumnName=Prava,Bold.ExpressionName=Prava,Bol' +
        'd.DelphiName=Prava"'
      #9#9#9#9')'
      #9#9#9')'
      #9#9#9'(Methods'
      #9#9#9')'
      #9#9')'
      #9')'
      #9'(Associations'
      #9#9'(Association'
      #9#9#9'"'#1055#1086#1079#1080#1094#1080#1080' '#1091#1089#1083#1091#1075' '#1076#1083#1103#1054#1090#1076#1077#1083#1100#1085#1072#1103' '#1091#1089#1083#1091#1075#1072' '#1074'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAF340251,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkPozicii_uslug_dlyaOtdeljnaya_usluga_v"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1055#1086#1079#1080#1094#1080#1080' '#1091#1089#1083#1091#1075' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1089#1090#1072#1074' '#1087#1088#1080'e'#1084#1082#1080' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAF3403D8,Bold.ColumnName=Pozicii_' +
        'uslug_dlya,Bold.ExpressionName=Pozicii_uslug_dlya,Bold.DelphiNam' +
        'e=Pozicii_uslug_dlya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1054#1090#1076#1077#1083#1100#1085#1072#1103' '#1091#1089#1083#1091#1075#1072' '#1074'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080'e'#1084#1082#1072' '#1074#1099#1076#1072#1095#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAF3403DA,Bold.ColumnName=Otdeljna' +
        'ya_usluga_v,Bold.ExpressionName=Otdeljnaya_usluga_v,Bold.DelphiN' +
        'ame=Otdeljnaya_usluga_v,Bold.Embed=False,Bold.DeleteAction=Casca' +
        'de"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1056#1072#1089#1093#1086#1076#1091#1077#1090#1089#1103' '#1076#1083#1103' '#1088#1077#1084#1086#1085#1090#1072#1056#1077#1084#1086#1085#1090' '#1087#1088#1077#1076#1087#1086#1083#1072#1075#1072#1077#1090'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBAF3F036B,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=LinkRashoduetsya_dlya_remontaRemont_predpolagaet"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076#1091#1077#1090#1089#1103' '#1076#1083#1103' '#1088#1077#1084#1086#1085#1090#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1088#1077#1084' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAF4001B5,Bold.ColumnName=Rashodue' +
        'tsya_dlya_remonta,Bold.ExpressionName=Rashoduetsya_dlya_remonta,' +
        'Bold.DelphiName=Rashoduetsya_dlya_remonta"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1056#1077#1084#1086#1085#1090' '#1087#1088#1077#1076#1087#1086#1083#1072#1075#1072#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1089#1090#1072#1074' '#1087#1088#1080'e'#1084#1082#1080' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBAF4001B7,Bold.ColumnName=Remont_p' +
        'redpolagaet,Bold.ExpressionName=Remont_predpolagaet,Bold.DelphiN' +
        'ame=Remont_predpolagaet,Bold.Embed=False,Bold.DeleteAction=Casca' +
        'de"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1090#1085#1086#1089#1080#1090#1089#1103' '#1087#1086' '#1090#1080#1087#1091#1086#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1090#1080#1087' '#1076#1083#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBB5B90186,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkotnositsya_po_tipuopredelyaet_tip_dlya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1090#1085#1086#1089#1080#1090#1089#1103' '#1087#1086' '#1090#1080#1087#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1089#1090#1072#1074' '#1087#1088#1080'e'#1084#1082#1080' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBB5BA00CB,Bold.ColumnName=otnosits' +
        'ya_po_tipu,Bold.ExpressionName=otnositsya_po_tipu,Bold.DelphiNam' +
        'e=otnositsya_po_tipu"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1088#1077#1076#1077#1083#1103#1077#1090' '#1090#1080#1087' '#1076#1083#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1080#1087' '#1088#1077#1084#1086#1085#1090#1080#1088#1091#1077#1084#1086#1075#1086' '#1080#1079#1076#1077#1083#1080#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBB5BA00CD,Bold.ColumnName=opredely' +
        'aet_tip_dlya,Bold.ExpressionName=opredelyaet_tip_dlya,Bold.Delph' +
        'iName=opredelyaet_tip_dlya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1091#1089#1083#1091#1075#1072' '#1076#1083#1103' '#1092#1080#1079' '#1083#1080#1094#1072#1092#1080#1079' '#1082#1083#1080#1077#1085#1090' '#1076#1083#1103' '#1091#1089#1083#1091#1075#1080'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBBAA702FD,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkusluga_dlya_fiz_licafiz_klient_dlya_uslugi"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1091#1089#1083#1091#1075#1072' '#1076#1083#1103' '#1092#1080#1079' '#1083#1080#1094#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080'e'#1084#1082#1072' '#1074#1099#1076#1072#1095#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBAA90119,Bold.ColumnName=usluga_d' +
        'lya_fiz_lica,Bold.ExpressionName=usluga_dlya_fiz_lica,Bold.Delph' +
        'iName=usluga_dlya_fiz_lica"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1092#1080#1079' '#1082#1083#1080#1077#1085#1090' '#1076#1083#1103' '#1091#1089#1083#1091#1075#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1063#1072#1089#1090#1085#1086#1077' '#1083#1080#1094#1086'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBAA90128,Bold.ColumnName=fiz_klie' +
        'nt_dlya_uslugi,Bold.ExpressionName=fiz_klient_dlya_uslugi,Bold.D' +
        'elphiName=fiz_klient_dlya_uslugi,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1091#1089#1083#1091#1075#1072' '#1076#1083#1103' '#1102#1088' '#1083#1080#1094#1072#1102#1088' '#1082#1083#1080#1077#1085#1090' '#1091#1089#1083#1091#1075#1080'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BBBDB7004E,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkusluga_dlya_yur_licayur_klient_uslugi"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1091#1089#1083#1091#1075#1072' '#1076#1083#1103' '#1102#1088' '#1083#1080#1094#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080'e'#1084#1082#1072' '#1074#1099#1076#1072#1095#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBDB702FD,Bold.ColumnName=usluga_d' +
        'lya_yur_lica,Bold.ExpressionName=usluga_dlya_yur_lica,Bold.Delph' +
        'iName=usluga_dlya_yur_lica"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1102#1088' '#1082#1083#1080#1077#1085#1090' '#1091#1089#1083#1091#1075#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1070#1088#1080#1076#1080#1095' '#1083#1080#1094#1086'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BBBDB702FF,Bold.ColumnName=yur_klie' +
        'nt_uslugi,Bold.ExpressionName=yur_klient_uslugi,Bold.DelphiName=' +
        'yur_klient_uslugi,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1088#1077#1084#1086#1085#1090#1086#1084' '#1079#1072#1085#1080#1084#1072#1077#1090#1089#1103#1090#1077#1093#1085#1080#1082' '#1079#1072#1085#1080#1084#1072#1077#1090#1089#1103'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BEB945027F,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkremontom_zanimaetsyatehnik_zanimaetsya"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1088#1077#1084#1086#1085#1090#1086#1084' '#1079#1072#1085#1080#1084#1072#1077#1090#1089#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1089#1090#1072#1074' '#1087#1088#1080'e'#1084#1082#1080' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BEB946027F,Bold.ColumnName=remontom' +
        '_zanimaetsya,Bold.ExpressionName=remontom_zanimaetsya,Bold.Delph' +
        'iName=remontom_zanimaetsya"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1090#1077#1093#1085#1080#1082' '#1079#1072#1085#1080#1084#1072#1077#1090#1089#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1088#1077#1084#1086#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BEB94602AE,Bold.ColumnName=tehnik_z' +
        'animaetsya,Bold.ExpressionName=tehnik_zanimaetsya,Bold.DelphiNam' +
        'e=tehnik_zanimaetsya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1089#1086#1090#1088#1091#1076#1085#1080#1082' '#1085#1072#1093#1086#1076#1080#1090#1089#1103' '#1085#1072#1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1087#1088#1080#1085#1072#1076#1083#1077#1078#1080#1090'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BEBEA2029E,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linksotrudnik_nahoditsya_nadolgnostj_prinadlegit"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1089#1086#1090#1088#1091#1076#1085#1080#1082' '#1085#1072#1093#1086#1076#1080#1090#1089#1103' '#1085#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1088#1077#1084#1086#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BEBEA30127,Bold.ColumnName=sotrudni' +
        'k_nahoditsya_na,Bold.ExpressionName=sotrudnik_nahoditsya_na,Bold' +
        '.DelphiName=sotrudnik_nahoditsya_na"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1076#1086#1083#1078#1085#1086#1089#1090#1100' '#1087#1088#1080#1085#1072#1076#1083#1077#1078#1080#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1044#1086#1083#1078#1085#1086#1089#1090#1100'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BEBEA30129,Bold.ColumnName=dolgnost' +
        'j_prinadlegit,Bold.ExpressionName=dolgnostj_prinadlegit,Bold.Del' +
        'phiName=dolgnostj_prinadlegit,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1079#1072#1080#1084#1072#1077#1090#1089#1103' '#1091#1089#1083#1091#1075#1086#1081#1082#1072#1082' '#1084#1077#1085#1077#1076#1078#1077#1088' '#1086#1089#1091#1097'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43BEBFAA033A,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkzaimaetsya_uslugoikak_menedger_osush"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1079#1072#1080#1084#1072#1077#1090#1089#1103' '#1091#1089#1083#1091#1075#1086#1081'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080'e'#1084#1082#1072' '#1074#1099#1076#1072#1095#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BEBFAC00F8,Bold.ColumnName=zaimaets' +
        'ya_uslugoi,Bold.ExpressionName=zaimaetsya_uslugoi,Bold.DelphiNam' +
        'e=zaimaetsya_uslugoi"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1082#1072#1082' '#1084#1077#1085#1077#1076#1078#1077#1088' '#1086#1089#1091#1097'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1090#1088#1091#1076#1085#1080#1082' '#1088#1077#1084#1086#1085#1090'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43BEBFAC00FA,Bold.ColumnName=kak_mene' +
        'dger_osush,Bold.ExpressionName=kak_menedger_osush,Bold.DelphiNam' +
        'e=kak_menedger_osush,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1099#1087#1086#1083#1085#1103#1077#1090#1089#1103' '#1076#1083#1103' '#1086#1087#1077#1088#1072#1094#1080#1080#1090#1080#1087' '#1086#1087#1077#1088' '#1080#1084#1077#1077#1090'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C103B90369,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvypolnyaetsya_dlya_operaciitip_oper_imeet"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1099#1087#1086#1083#1085#1103#1077#1090#1089#1103' '#1076#1083#1103' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1057#1086#1089#1090#1072#1074' '#1087#1088#1080'e'#1084#1082#1080' '#1074#1099#1076#1072#1095#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C103BA027F,Bold.ColumnName=vypolnya' +
        'etsya_dlya_operacii,Bold.ExpressionName=vypolnyaetsya_dlya_opera' +
        'cii,Bold.DelphiName=vypolnyaetsya_dlya_operacii"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1090#1080#1087' '#1086#1087#1077#1088' '#1080#1084#1077#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1080#1087' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C103BA028E,Bold.ColumnName=tip_oper' +
        '_imeet,Bold.ExpressionName=tip_oper_imeet,Bold.DelphiName=tip_op' +
        'er_imeet,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090' '#1076#1077#1081#1089#1090#1074#1080#1077#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1089#1103' '#1082#1072#1082' '#1101#1090#1072#1087'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C1502A02DD,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkispoljzuet_deistvieproizvoditsya_kak_etap"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1089#1087#1086#1083#1100#1079#1091#1077#1090' '#1076#1077#1081#1089#1090#1074#1080#1077'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1088#1077#1084' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1502B0176,Bold.ColumnName=ispoljzu' +
        'et_deistvie,Bold.ExpressionName=ispoljzuet_deistvie,Bold.DelphiN' +
        'ame=ispoljzuet_deistvie"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1087#1088#1086#1080#1079#1074#1086#1076#1080#1090#1089#1103' '#1082#1072#1082' '#1101#1090#1072#1087'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1054#1087#1077#1088#1072#1094#1080#1103'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C1502B0178,Bold.ColumnName=proizvod' +
        'itsya_kak_etap,Bold.ExpressionName=proizvoditsya_kak_etap,Bold.D' +
        'elphiName=proizvoditsya_kak_etap,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090#1089#1103#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C23DEA0128,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkoplachivaetsyaoplachivaet"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090#1089#1103'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1070#1088#1080#1076#1080#1095' '#1083#1080#1094#1086'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C23DED01C4,Bold.ColumnName=oplachiv' +
        'aetsya,Bold.ExpressionName=oplachivaetsya,Bold.DelphiName=oplach' +
        'ivaetsya,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1086#1087#1083#1072#1095#1080#1074#1072#1077#1090'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1055#1088#1080'e'#1084#1082#1072' '#1074#1099#1076#1072#1095#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C23DED01D4,Bold.ColumnName=oplachiv' +
        'aet,Bold.ExpressionName=oplachivaet,Bold.DelphiName=oplachivaet"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1103#1074#1083#1103#1077#1090#1089#1103' '#1087#1086' '#1090#1080#1087#1091#1080#1084#1077#1077#1090' '#1088#1072#1089#1093#1086#1076'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C4BECF033B,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkyavlyaetsya_po_tipuimeet_rashod"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1103#1074#1083#1103#1077#1090#1089#1103' '#1087#1086' '#1090#1080#1087#1091'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1087#1086' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BED00260,Bold.ColumnName=yavlyaet' +
        'sya_po_tipu,Bold.ExpressionName=yavlyaetsya_po_tipu,Bold.DelphiN' +
        'ame=yavlyaetsya_po_tipu"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1080#1084#1077#1077#1090' '#1088#1072#1089#1093#1086#1076'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1058#1080#1087' '#1090#1086#1074#1072#1088#1072'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BED00262,Bold.ColumnName=imeet_ra' +
        'shod,Bold.ExpressionName=imeet_rashod,Bold.DelphiName=imeet_rash' +
        'od,Bold.Embed=False"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9#9'(Association'
      #9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1082#1072#1082' '#1087#1086#1079' '#1088#1072#1089#1093#1086#1076#1072#1074#1082#1083#1102#1095' '#1087#1086#1079#1080#1094#1080#1080' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9'"<NONE>"'
      #9#9#9'""'
      #9#9#9'""'
      
        #9#9#9'"_BoldInternal.toolId=43C4BF090118,persistence=persistent,der' +
        'ived=False,_Boldify.noName=True,Bold.DelphiName=<Name>,Bold.Link' +
        'ClassName=Linkvhodit_kak_poz_rashodavklyuch_pozicii_rashoda"'
      #9#9#9'FALSE'
      #9#9#9'(Roles'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1093#1086#1076#1080#1090' '#1082#1072#1082' '#1087#1086#1079' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1087#1086' '#1086#1087#1077#1088#1072#1094#1080#1080'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"1"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BF09028F,Bold.ColumnName=vhodit_k' +
        'ak_poz_rashoda,Bold.ExpressionName=vhodit_kak_poz_rashoda,Bold.D' +
        'elphiName=vhodit_kak_poz_rashoda"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9#9'(Role'
      #9#9#9#9#9'"'#1074#1082#1083#1102#1095' '#1087#1086#1079#1080#1094#1080#1080' '#1088#1072#1089#1093#1086#1076#1072'"'
      #9#9#9#9#9'TRUE'
      #9#9#9#9#9'FALSE'
      #9#9#9#9#9'"'#1056#1072#1089#1093#1086#1076' '#1088#1077#1084' '#1084#1072#1090#1077#1088#1080#1072#1083#1086#1074'"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'"0..n"'
      #9#9#9#9#9'""'
      #9#9#9#9#9'0'
      #9#9#9#9#9'2'
      #9#9#9#9#9'0'
      
        #9#9#9#9#9'"_BoldInternal.toolId=43C4BF090291,Bold.ColumnName=vklyuch_' +
        'pozicii_rashoda,Bold.ExpressionName=vklyuch_pozicii_rashoda,Bold' +
        '.DelphiName=vklyuch_pozicii_rashoda,Bold.Embed=False,Bold.Delete' +
        'Action=Cascade"'
      #9#9#9#9#9'(Qualifiers'
      #9#9#9#9#9')'
      #9#9#9#9')'
      #9#9#9')'
      #9#9')'
      #9')'
      ')')
  end
  object ActionList1: TActionList
    Left = 200
    Top = 48
    object BoldUpdateDBAction1: TBoldUpdateDBAction
      Category = 'Bold Actions'
      Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1080#1079#1084#1077#1085#1077#1085#1080#1103' '#1074' '#1073#1072#1079#1077
      Enabled = False
      ImageIndex = 2
      BoldSystemHandle = BSH
    end
    object BoldActivateSystemAction1: TBoldActivateSystemAction
      Category = 'Bold Actions'
      Caption = #1040#1082#1090#1080#1074#1080#1088#1086#1074#1072#1090#1100' '#1089#1080#1089#1090#1077#1084#1091
      ImageIndex = 1
      BoldSystemHandle = BSH
      OnSystemOpened = BoldActivateSystemAction1SystemOpened
      OnSystemClosed = BoldActivateSystemAction1SystemClosed
      OpenCaption = #1040#1082#1090#1080#1074#1080#1088#1086#1074#1072#1090#1100' '#1089#1080#1089#1090#1077#1084#1091
      CloseCaption = #1047#1072#1082#1088#1099#1090#1100' '#1089#1080#1089#1090#1077#1084#1091
      SaveQuestion = #1042#1099#1081#1090#1080' '#1089' '#1089#1086#1093#1088#1072#1085#1077#1085#1080#1077#1084' '#1080#1079#1084#1077#1085#1077#1085#1080#1081'?'
      SaveOnClose = saAsk
    end
  end
  object RBoldTranslit: TRBoldTranslit
    Active = True
    Left = 64
    Top = 48
  end
  object BoldPersistenceHandleDB: TBoldPersistenceHandleDB
    BoldModel = BM
    ClockLogGranularity = '0:0:0.0'
    DatabaseAdapter = BoldDatabaseAdapterADO
    Left = 208
    Top = 128
  end
  object BoldDatabaseAdapterADO: TBoldDatabaseAdapterADO
    SQLDatabaseConfig.ColumnTypeForDate = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForTime = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForDateTime = 'DATETIME'
    SQLDatabaseConfig.ColumnTypeForBlob = 'BLOB'
    SQLDatabaseConfig.ColumnTypeForFloat = 'DECIMAL (28,10)'
    SQLDatabaseConfig.ColumnTypeForCurrency = 'DECIMAL (28,10)'
    SQLDatabaseConfig.ColumnTypeForString = 'VARCHAR(%d)'
    SQLDatabaseConfig.ColumnTypeForInteger = 'INTEGER'
    SQLDatabaseConfig.ColumnTypeForSmallInt = 'SMALLINT'
    SQLDatabaseConfig.DropColumnTemplate = 'ALTER TABLE <TableName> DROP COLUMN <ColumnName>'
    SQLDatabaseConfig.DropTableTemplate = 'DROP TABLE <TableName>'
    SQLDatabaseConfig.DropIndexTemplate = 'DROP INDEX <TableName>.<IndexName>'
    SQLDatabaseConfig.SQLforNotNull = 'NOT NULL'
    SQLDatabaseConfig.QuoteNonStringDefaultValues = False
    SQLDatabaseConfig.SupportsConstraintsInCreateTable = True
    SQLDatabaseConfig.SupportsStringDefaultValues = True
    SQLDatabaseConfig.DBGenerationMode = dbgQuery
    SQLDatabaseConfig.ReservedWords.Strings = (
      'ACTIVE, ADD, ALL, AFTER, ALTER'
      'AND, ANY, AS, ASC, ASCENDING,'
      'AT, AUTO, AUTOINC, AVG, BASE_NAME'
      'BEFORE, BEGIN, BETWEEN, BLOB, BOOLEAN,'
      'BOTH, BY, BYTES, CACHE, CAST, CHAR'
      'CHARACTER, CHECK, CHECK_POINT_LENGTH, COLLATE,'
      'COLUMN, COMMIT, COMMITTED, COMPUTED'
      'CONDITIONAL, CONSTRAINT, CONTAINING, COUNT, CREATE, CSTRING,'
      'CURRENT, CURSOR, DATABASE, DATE, DAY'
      'DEBUG, DEC, DECIMAL, DECLARE, DEFAULT,'
      'DELETE, DESC, DESCENDING, DISTINCT, DO'
      'DOMAIN, DOUBLE, DROP, ELSE, END,'
      'ENTRY_POINT, ESCAPE, EXCEPTION, EXECUTE'
      'EXISTS, EXIT, EXTERNAL, EXTRACT, FILE, FILTER,'
      'FLOAT, FOR, FOREIGN, FROM, FULL, FUNCTION'
      'GDSCODE, GENERATOR, GEN_ID, GRANT,'
      'GROUP, GROUP_COMMIT_WAIT_TIME, HAVING'
      'HOUR, IF, IN, INT, INACTIVE, INDEX, INNER,'
      'INPUT_TYPE, INSERT, INTEGER, INTO'
      'IS, ISOLATION, JOIN, KEY, LONG, LENGTH,'
      'LOGFILE, LOWER, LEADING, LEFT, LEVEL'
      'LIKE, LOG_BUFFER_SIZE, MANUAL, MAX, MAXIMUM_SEGMENT,'
      'MERGE, MESSAGE, MIN, MINUTE, MODULE_NAME'
      'MONEY, MONTH, NAMES, NATIONAL, NATURAL,'
      'NCHAR, NO, NOT, NULL, NUM_LOG_BUFFERS'
      'NUMERIC, OF, ON, ONLY, OPTION,'
      'OR, ORDER, OUTER, OUTPUT_TYPE, OVERFLOW'
      'PAGE_SIZE, PAGE, PAGES, PARAMETER, PASSWORD,'
      'PLAN, POSITION, POST_EVENT, PRECISION'
      
        'PROCEDURE, PROTECTED, PRIMARY, PRIVILEGES, RAW_PARTITIONS, RDB$D' +
        'B_KEY,'
      'READ, REAL, RECORD_VERSION, REFERENCES'
      'RESERV, RESERVING, RETAIN, RETURNING_VALUES, RETURNS, REVOKE,'
      'RIGHT, ROLE, ROLLBACK, SECOND, SEGMENT'
      'SELECT, SET, SHARED, SHADOW, SCHEMA, SINGULAR,'
      'SIZE, SMALLINT, SNAPSHOT, SOME, SORT'
      'SQLCODE, STABILITY, STARTING, STARTS, STATISTICS,'
      'SUB_TYPE, SUBSTRING, SUM, SUSPEND, TABLE'
      'THEN, TIME, TIMESTAMP, TIMEZONE_HOUR, TIMEZONE_MINUTE,'
      'TO, TRAILING, TRANSACTION, TRIGGER, TRIM'
      'UNCOMMITTED, UNION, UNIQUE, UPDATE, UPPER,'
      'USER, VALUE, VALUES, VARCHAR, VARIABLE'
      'VARYING, VIEW, WAIT, WHEN, WHERE,'
      'WHILE, WITH, WORK, WRITE, YEAR')
    SQLDatabaseConfig.StoreEmptyStringsAsNULL = False
    SQLDatabaseConfig.SystemTablePrefix = 'BOLD'
    SQLDatabaseConfig.SqlScriptSeparator = '---'
    SQLDatabaseConfig.SqlScriptTerminator = ';'
    SQLDatabaseConfig.SqlScriptCommentStart = '/* '
    SQLDatabaseConfig.SqlScriptCommentStop = ' */'
    SQLDatabaseConfig.SqlScriptStartTransaction = 'START TRANSACTION'
    SQLDatabaseConfig.SqlScriptCommitTransaction = 'COMMIT'
    SQLDatabaseConfig.SqlScriptRollBackTransaction = 'ROLLBACK'
    Connection = ADOConnection
    DatabaseEngine = dbeSQLServer
    Left = 296
    Top = 80
  end
  object ADOConnection: TADOConnection
    ConnectionString = 
      'FILE NAME=C:\MyBDS2005Proj\13012006_2\TehnoServCenter\DB_Connect' +
      '.udl'
    DefaultDatabase = 'TehCenterDB'
    Provider = 'SQLOLEDB.1'
    Left = 296
    Top = 168
  end
  object ADOCurrUserQuery: TADOQuery
    Connection = ADOConnection
    Parameters = <>
    Left = 256
    Top = 264
  end
end
