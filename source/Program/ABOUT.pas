unit About;

interface

uses WinApi.Windows, System.SysUtils, System.Classes, Vcl.Graphics,
  Vcl.Forms, Vcl.Controls, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  Vcl.Imaging.pngimage, MMSystem, Vcl.Imaging.jpeg;

type
  TAboutBox = class(TForm)
    Panel1: TPanel;
    ProgramIcon: TImage;
    ProductName: TLabel;
    Copyright: TLabel;
    Comments: TLabel;
    OKButton: TButton;
    Label1: TLabel;
    Background: TImage;
    Contact: TLabel;
    Version: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure ProgramIconClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  AboutBox: TAboutBox;

implementation

{$R *.dfm}

procedure TAboutBox.ProgramIconClick(Sender: TObject);
begin
  PlaySound('sound.wav', 1, SND_ASYNC);
end;

end.
