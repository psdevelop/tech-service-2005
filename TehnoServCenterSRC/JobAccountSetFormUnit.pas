unit JobAccountSetFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, BoldComboBox, Buttons, BoldSubscription,
  BoldHandles, BoldRootedHandles, BoldAbstractListHandle, BoldCursorHandle,
  BoldListHandle, Grids, BoldGrid;

type
  TJobAccountSetForm = class(TForm)
    BitBtn1: TBitBtn;
    AccoutJobSelWorkerBoldComboBox: TBoldComboBox;
    BoldComboBox2: TBoldComboBox;
    Label1: TLabel;
    Label2: TLabel;
    GroupBox1: TGroupBox;
    DateTimePicker1: TDateTimePicker;
    DateTimePicker2: TDateTimePicker;
    Label3: TLabel;
    Label4: TLabel;
    blhAllSotrWithAll: TBoldListHandle;
    blhAllJobTypesWithAll: TBoldListHandle;
    NotCacheCheckBox: TCheckBox;
    procedure AccoutJobSelWorkerBoldComboBoxChange(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    StartDate: TDate;
    EndDate: TDate;
    JobType, Worker: string;
  end;

var
  JobAccountSetForm: TJobAccountSetForm;

implementation

{$R *.dfm}

uses DateUtils, MainFormUnit, BoldModelDataModule, BusinessClasses, ReportsDataModuleUnit;

procedure TJobAccountSetForm.BitBtn1Click(Sender: TObject);
begin
  ReportsDM.blhSupportList.Expression:=ReportsDM.blhSupportList.Expression+'->select(dataVydachi>=#'+FormatDateTime('YYYY-MM-DD',DateTimePicker1.Date)+')->select(dataVydachi<=#'+FormatDateTime('YYYY-MM-DD',DateTimePicker2.Date)+')';
  if NotCacheCheckBox.Checked then
    begin
      ReportsDM.blhSupportList.Expression:=ReportsDM.blhSupportList.Expression+'->select((pozicii_uslug_dlya.oplachenBezNal and pozicii_uslug_dlya.yavlBezNal) or not pozicii_uslug_dlya.yavlBezNal)';
    end;
  Close;
if ReportsDM.blhSupportList.Count>0 then
begin
 MainForm.ActivateRepBDS;
 if ReportsDM.RepPrintDialog.Execute then
 begin
  ReportsDM.RvProject.SetParam('start_date',DateToStr(DateTimePicker1.Date));
  ReportsDM.RvProject.SetParam('end_date',DateToStr(DateTimePicker2.Date));
  ReportsDM.RvProject.SetParam('worker',(blhAllSotrWithAll.CurrentElement as TSotrudnik_remont).PolnoeImya);
  ReportsDM.RvProject.ExecuteReport('JobAccountReport');
 end;
end
else
 ShowMessage('����������� ����������� ������ �� �������� ����������!');
end;

procedure TJobAccountSetForm.FormShow(Sender: TObject);
begin
  DateTimePicker1.Date:=Today;
  DateTimePicker2.Date:=Today;
  AccoutJobSelWorkerBoldComboBox.OnChange(AccoutJobSelWorkerBoldComboBox);
end;

procedure TJobAccountSetForm.AccoutJobSelWorkerBoldComboBoxChange(
  Sender: TObject);
begin
 if blhAllSotrWithAll.Count>0 then
  if (blhAllSotrWithAll.CurrentElement as TSotrudnik_remont).VseFlag then
    begin
      ReportsDM.blhSupportList.Expression:='';
      //BoldHandlesDM.blhActContent.Expression:='Sostav_priemki_vydachi.allInstances';
      ReportsDM.blhSupportList.RootHandle:=BoldModelDM.BSH;
      ReportsDM.blhSupportList.Expression:='Sostav_priemki_vydachi.allInstances';
    end
  else
    begin
      ReportsDM.blhSupportList.Expression:='';
      //BoldHandlesDM.blhActContent.Expression:='tehnik_zanimaetsya';
      ReportsDM.blhSupportList.RootHandle:=blhAllSotrWithAll;
      ReportsDM.blhSupportList.Expression:='tehnik_zanimaetsya';
    end;
end;

end.
