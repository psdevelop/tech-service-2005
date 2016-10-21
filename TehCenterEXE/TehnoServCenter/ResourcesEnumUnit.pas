unit ResourcesEnumUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EnumerationDMUnit, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TResourcesEnumForm = class(TForm)
    BoldGrid3: TBoldGrid;
    Panel12: TPanel;
    BitBtn9: TBitBtn;
    DelResBitBtn: TBitBtn;
    Panel11: TPanel;
    procedure DelResBitBtnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ResourcesEnumForm: TResourcesEnumForm;

implementation

{$R *.dfm}

uses BoldHandlesDataModule;

procedure TResourcesEnumForm.DelResBitBtnClick(Sender: TObject);
begin
  BoldHandlesDM.blhNotAllRes.CurrentBoldObject.Delete;
end;

end.
