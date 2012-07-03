unit MainUnit;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, dxGDIPlusClasses, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.ComCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Panel1: TPanel;
    lvMainTranslationList: TListView;
    btnLoadFirmware: TButton;
    Label3: TLabel;
    btnLoadDict: TButton;
    Label4: TLabel;
    btnSaveDict: TButton;
    Label5: TLabel;
    btnBuildFirmware: TButton;
    Label6: TLabel;
    btnSaveTranslation: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
