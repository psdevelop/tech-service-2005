program TehCenter;



uses
  Forms,
  MainFormUnit in 'MainFormUnit.pas' {MainForm},
  BoldModelDataModule in 'BoldModelDataModule.pas' {BoldModelDM: TDataModule},
  BoldHandlesDataModule in 'BoldHandlesDataModule.pas' {BoldHandlesDM: TDataModule},
  BoldControllersUnit in 'BoldControllersUnit.pas' {BoldControllersDM: TDataModule},
  BusinessClasses in 'BusinessClasses.pas',
  ReportsDataModuleUnit in 'ReportsDataModuleUnit.pas' {ReportsDM: TDataModule},
  IndividClientRepositFormUnit in 'IndividClientRepositFormUnit.pas' {IndividClientReposForm},
  CompanyRepositUnit in 'CompanyRepositUnit.pas' {CompanyRepositForm},
  PostRepFormUnit in 'PostRepFormUnit.pas' {PostRepForm},
  EnumerationDMUnit in 'EnumerationDMUnit.pas' {EnumerationDM: TDataModule},
  ResourcesEnumUnit in 'ResourcesEnumUnit.pas' {ResourcesEnumForm},
  SuppDeviceEnumFormUnit in 'SuppDeviceEnumFormUnit.pas' {SuppDeviceEnumForm},
  JobTypesUnit in 'JobTypesUnit.pas' {JobTypesForm},
  TehnPersonalUnit in 'TehnPersonalUnit.pas' {TehnPersonalForm},
  OtherPersonalUnit in 'OtherPersonalUnit.pas' {OtherPersonalForm},
  NewCustFormUnit in 'NewCustFormUnit.pas' {NewCustForm},
  ImagesCompUnit in 'ImagesCompUnit.pas' {ImagesCompDM: TDataModule},
  OperEnumUnit in 'OperEnumUnit.pas' {OperEnumForm},
  ProgrammSettingsUnit in 'ProgrammSettingsUnit.pas' {ProgrammSettingsForm},
  JobAccountSetFormUnit in 'JobAccountSetFormUnit.pas' {JobAccountSetForm},
  ResRepSetUnit in 'ResRepSetUnit.pas' {ResRepSetForm},
  ADOConsts in 'ADO\ADOConsts.pas',
  BoldADOInterfaces in 'ADO\BoldADOInterfaces.pas',
  BoldDatabaseAdapterADO in 'ADO\BoldDatabaseAdapterADO.pas',
  BoldPersistenceHandleADO in 'ADO\BoldPersistenceHandleADO.pas',
  BoldPersistenceHandleADOReg in 'ADO\BoldPersistenceHandleADOReg.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TBoldModelDM, BoldModelDM);
  Application.CreateForm(TBoldHandlesDM, BoldHandlesDM);
  Application.CreateForm(TBoldControllersDM, BoldControllersDM);
  Application.CreateForm(TReportsDM, ReportsDM);
  Application.CreateForm(TIndividClientReposForm, IndividClientReposForm);
  Application.CreateForm(TCompanyRepositForm, CompanyRepositForm);
  Application.CreateForm(TPostRepForm, PostRepForm);
  Application.CreateForm(TEnumerationDM, EnumerationDM);
  Application.CreateForm(TResourcesEnumForm, ResourcesEnumForm);
  Application.CreateForm(TSuppDeviceEnumForm, SuppDeviceEnumForm);
  Application.CreateForm(TJobTypesForm, JobTypesForm);
  Application.CreateForm(TTehnPersonalForm, TehnPersonalForm);
  Application.CreateForm(TOtherPersonalForm, OtherPersonalForm);
  Application.CreateForm(TNewCustForm, NewCustForm);
  Application.CreateForm(TImagesCompDM, ImagesCompDM);
  Application.CreateForm(TOperEnumForm, OperEnumForm);
  Application.CreateForm(TProgrammSettingsForm, ProgrammSettingsForm);
  Application.CreateForm(TJobAccountSetForm, JobAccountSetForm);
  Application.CreateForm(TResRepSetForm, ResRepSetForm);
  try
  Application.Run;
 except
 end;
end.
