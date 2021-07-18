unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, StdCtrls, Vcl.Buttons;

type
  TForm3 = class(TForm)
    Background: TImage;
    Notes: TMemo;
    Label1: TLabel;
    Save: TSpeedButton;
    SaveDialog: TSaveDialog;
    SpeedButton1: TSpeedButton;
    OpenDialog: TOpenDialog;
    procedure FormCreate(Sender: TObject);
    procedure SaveClick(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;
  N: TextFile;
  i: integer;

implementation

{$R *.dfm}

procedure TForm3.FormCreate(Sender: TObject);
begin
assignfile(N, 'notes.txt');
Notes.Lines.LoadFromFile('notes.txt');
  append(N);
end;

procedure TForm3.SaveClick(Sender: TObject);
begin
  writeln(N);
  for i := 0 to Notes.Lines.Count - 1 do
    writeln(N, Notes.Lines[i]);
  closefile(N);
end;

procedure TForm3.SpeedButton1Click(Sender: TObject);
begin
with SaveDialog, Notes do
if Execute then
begin
Lines.SaveToFile(FileName);
OpenDialog.FileName:=FileName;
end;
end;

end.
