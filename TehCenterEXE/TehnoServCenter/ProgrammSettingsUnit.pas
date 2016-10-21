unit ProgrammSettingsUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, IniFiles, BoldSubscription, BoldHandles,
  BoldRootedHandles, BoldAbstractListHandle, BoldCursorHandle, BoldListHandle;

type
  TProgrammSettingsForm = class(TForm)
    IncomeEdit: TEdit;
    BitBtn1: TBitBtn;
    Label1: TLabel;
    OutcomeEdit: TEdit;
    Label2: TLabel;
    blhPrSett: TBoldListHandle;
    Label3: TLabel;
    CheckEdit: TEdit;
    Label4: TLabel;
    Edit1: TEdit;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    function GetIncomeNumber: Integer;
    procedure SetIncomeNumber(Value: Integer);
    function GetOutcomeNumber: Integer;
    procedure SetOutcomeNumber(Value: Integer);
    function GetCheckNumber: Integer;
    procedure SetCheckNumber(Value: Integer);
    function GetCoefNumber: Integer;
    procedure SetCoefNumber(Value: Double);
    function GetEnableAdmin: Boolean;
    procedure RefreshCurrVal;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ProgrammSettingsForm: TProgrammSettingsForm;
  IniFile: TIniFile;

implementation

{$R *.dfm}

//TTekushie_znacheniya

uses BoldModelDataModule, BusinessClasses, DateUtils;

procedure TProgrammSettingsForm.RefreshCurrVal;
begin
  if blhPrSett.Count=0 then
    begin
      blhPrSett.List.InsertNew(0);
      blhPrSett.CurrentIndex:=0;
      (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_akt_priyoma:=0;
      (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_akt_vydachi:=0;
      (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_schyot:=0;
      (blhPrSett.CurrentElement as TTekushie_znacheniya).Startovaya_data_uch:=Today;
      (blhPrSett.CurrentElement as TTekushie_znacheniya).Konechn_data_uch:=Today;
      BoldModelDM.BoldUpdateDBAction1.Execute;
    end;
end;

procedure TProgrammSettingsForm.FormCreate(Sender: TObject);
begin
  IniFile:=TIniFile.Create(GetCurrentDir+'\TehCenter.ini');
  //ShowMessage(IniFile.ReadString('BUSINNESS_DATA','director_login','director'));
end;

function TProgrammSettingsForm.GetIncomeNumber: Integer;
begin
  RefreshCurrVal;
  Result:=(blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_akt_priyoma;
end;

function TProgrammSettingsForm.GetEnableAdmin: Boolean;
var adm_enabl: string;
begin
   adm_enabl:=IniFile.ReadString('BUSINNESS_DATA','enable_admin','NO');
  if adm_enabl ='YES' then
    Result:=True
  else
    Result:=False;
end;

procedure TProgrammSettingsForm.SetIncomeNumber(Value: Integer);
begin
  RefreshCurrVal;
  (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_akt_priyoma:=Value;
end;

function TProgrammSettingsForm.GetOutcomeNumber: Integer;
begin
  RefreshCurrVal;
  Result:=(blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_akt_vydachi;
end;

procedure TProgrammSettingsForm.SetOutcomeNumber(Value: Integer);
begin
  RefreshCurrVal;
  (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_akt_vydachi:=Value;
end;

function TProgrammSettingsForm.GetCheckNumber: Integer;
begin
  RefreshCurrVal;
  Result:=(blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_schyot;
end;

procedure TProgrammSettingsForm.SetCheckNumber(Value: Integer);
begin
  RefreshCurrVal;
  (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_schyot:=Value;
end;

function TProgrammSettingsForm.GetCoefNumber: Integer;
begin
  RefreshCurrVal;
  Result:=(blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_schyot;
end;

procedure TProgrammSettingsForm.SetCoefNumber(Value: Double);
begin
  RefreshCurrVal;
  (blhPrSett.CurrentElement as TTekushie_znacheniya).Tek_schyot:=0;
end;

procedure TProgrammSettingsForm.BitBtn1Click(Sender: TObject);
begin

  try
    StrToInt(IncomeEdit.Text);
    StrToInt(OutcomeEdit.Text);
    StrToInt(CheckEdit.Text);
    SetIncomeNumber(StrToInt(IncomeEdit.Text));
    SetOutcomeNumber(StrToInt(OutcomeEdit.Text));
    SetCheckNumber(StrToInt(CheckEdit.Text));
  except
    ShowMessage('Неправильно введено одно из значений!');
  end;

  Close;
end;

procedure TProgrammSettingsForm.FormShow(Sender: TObject);
begin
  IncomeEdit.Text:=IntToStr(GetIncomeNumber);
  OutcomeEdit.Text:=IntToStr(GetOutcomeNumber);
  CheckEdit.Text:=IntToStr(GetCheckNumber);
end;

end.
