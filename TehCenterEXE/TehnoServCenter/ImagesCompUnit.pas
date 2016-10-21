unit ImagesCompUnit;

interface

uses
  SysUtils, Classes, ImgList, Controls;

type
  TImagesCompDM = class(TDataModule)
    MainToolBarImageList: TImageList;
    IncOutComeLeftImageList: TImageList;
    ImageList2: TImageList;
    MainLeftTabControlImageList: TImageList;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  ImagesCompDM: TImagesCompDM;

implementation

{$R *.dfm}

end.
