unit OperEnumUnit;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls, Grids, BoldGrid;

type
  TOperEnumForm = class(TForm)
    BoldGrid4: TBoldGrid;
    Panel14: TPanel;
    BitBtn12: TBitBtn;
    BitBtn14: TBitBtn;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  OperEnumForm: TOperEnumForm;

implementation

{$R *.dfm}

uses BoldHandlesDataModule;

end.
