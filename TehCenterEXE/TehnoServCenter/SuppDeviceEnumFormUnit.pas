unit SuppDeviceEnumFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EnumerationDMUnit, Grids, BoldGrid, StdCtrls, Buttons, ExtCtrls;

type
  TSuppDeviceEnumForm = class(TForm)
    Panel26: TPanel;
    Panel25: TPanel;
    BitBtn27: TBitBtn;
    BitBtn29: TBitBtn;
    BoldGrid9: TBoldGrid;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SuppDeviceEnumForm: TSuppDeviceEnumForm;

implementation

{$R *.dfm}

uses BoldHandlesDataModule;

end.
