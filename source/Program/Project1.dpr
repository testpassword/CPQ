program Project1;



{$R *.dres}

uses
  Forms,
  MainUnit in 'MainUnit.pas' {MainForm},
  Unit2 in 'Unit2.pas' {StrenghtForm},
  Unit3 in 'Unit3.pas' {Form3},
  Unit5 in 'Unit5.pas' {WarmthForm},
  ABOUT in 'ABOUT.pas' {AboutBox},
  Unit6 in 'Unit6.pas' {WorkForm},
  Unit7 in 'Unit7.pas' {EnergyForm},
  Vcl.Themes,
  Vcl.Styles,
  Unit8 in 'Unit8.pas' {UnitsForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.CreateForm(TStrenghtForm, StrenghtForm);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TWarmthForm, WarmthForm);
  Application.CreateForm(TAboutBox, AboutBox);
  Application.CreateForm(TWorkForm, WorkForm);
  Application.CreateForm(TEnergyForm, EnergyForm);
  Application.CreateForm(TUnitsForm, UnitsForm);
  Application.Run;
end.
