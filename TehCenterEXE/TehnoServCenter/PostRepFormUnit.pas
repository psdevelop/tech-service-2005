unit PostRepFormUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, EnumerationDMUnit, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TPostRepForm = class(TForm)
    BoldGrid4: TBoldGrid;
    Panel14: TPanel;
    BitBtn12: TBitBtn;
    BitBtn14: TBitBtn;
    Panel13: TPanel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PostRepForm: TPostRepForm;

implementation

{$R *.dfm}

uses BoldHandlesDataModule;

end.
