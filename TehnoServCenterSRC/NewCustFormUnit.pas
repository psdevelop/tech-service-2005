unit NewCustFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, BoldCheckBox, BoldComboBox, ExtCtrls, Buttons, ComCtrls;

type
  TNewCustForm = class(TForm)
    SaleUnCacheBoldCheckBox: TBoldCheckBox;
    IsUncacheBoldCheckBox: TBoldCheckBox;
    BoldComboBox3: TBoldComboBox;
    Label7: TLabel;
    BoldCheckBox1: TBoldCheckBox;
    BoldComboBox6: TBoldComboBox;
    BoldComboBox5: TBoldComboBox;
    Label1: TLabel;
    Label2: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    CheckBox1: TCheckBox;
    DateTimePicker1: TDateTimePicker;
    procedure FormShow(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  NewCustForm: TNewCustForm;

implementation

{$R *.dfm}

uses BoldHandlesDataModule, DateUtils, BusinessClasses, TehnPersonalUnit, IndividClientRepositFormUnit, CompanyRepositUnit;

procedure TNewCustForm.BitBtn1Click(Sender: TObject);
begin
 if CheckBox1.Checked then
   (BoldHandlesDM.blhSelForSotrActs.CurrentElement as TPriemka_vydacha).DataPriema:=DateTimePicker1.Date;
   Close;
end;

procedure TNewCustForm.BitBtn3Click(Sender: TObject);
begin
  IndividClientReposForm.ShowModal;
end;

procedure TNewCustForm.BitBtn4Click(Sender: TObject);
begin
  CompanyRepositForm.ShowModal;
end;

procedure TNewCustForm.BitBtn2Click(Sender: TObject);
begin
  TehnPersonalForm.ShowModal;
end;

procedure TNewCustForm.CheckBox1Click(Sender: TObject);
begin
  DateTimePicker1.Enabled:=CheckBox1.Checked;
end;

procedure TNewCustForm.FormShow(Sender: TObject);
begin
  CheckBox1.Checked:=False;
  if BoldHandlesDM.blhSelForSotrActs.Count>0 then
    DateTimePicker1.Date:=(BoldHandlesDM.blhSelForSotrActs.CurrentElement as TPriemka_vydacha).DataPriema
  else
    DateTimePicker1.Date:=Today;
  //BoldComboBox3.  
end;

end.
