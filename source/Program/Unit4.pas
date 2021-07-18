unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, jpeg, ExtCtrls, Vcl.Menus;

type
  TSettingsForm = class(TForm)
    Background: TImage;
    MainMenu: TMainMenu;
    Back: TMenuItem;
    N2: TMenuItem;
    N11: TMenuItem;
    procedure BackClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  SettingsForm: TSettingsForm;

implementation

uses MainUnit;

{$R *.dfm}

procedure TSettingsForm.BackClick(Sender: TObject);
begin
  SettingsForm.Close;
  MainForm.Show;
end;

end.
