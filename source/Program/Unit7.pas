unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Menus, Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TEnergyForm = class(TForm)
    Background: TImage;
    MainMenu: TMainMenu;
    Back: TMenuItem;
    N1: TMenuItem;
    par: TLabel;
    ci: TLabel;
    name: TLabel;
    Label3: TLabel;
    Description: TLabel;
    Label1: TLabel;
    ResultKine: TBitBtn;
    Label57: TLabel;
    WeightKine: TEdit;
    Label55: TLabel;
    Just2: TEdit;
    Label52: TLabel;
    Kinematics: TEdit;
    Label53: TLabel;
    Label49: TLabel;
    Label16: TLabel;
    Label51: TLabel;
    SpeedKine: TEdit;
    Label32: TLabel;
    Label2: TLabel;
    InfoKine: TSpeedButton;
    Label48: TLabel;
    Potential: TEdit;
    Label4: TLabel;
    ResultP: TBitBtn;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Just2b: TEdit;
    InfoP: TSpeedButton;
    Elongation: TEdit;
    Hardness: TEdit;
    Label14: TLabel;
    PotentialMGH: TEdit;
    Label39: TLabel;
    ResultMGH: TBitBtn;
    Label38: TLabel;
    Height: TEdit;
    Label35: TLabel;
    Label37: TLabel;
    Label34: TLabel;
    gggg: TEdit;
    Label36: TLabel;
    WeightMGH: TEdit;
    Label33: TLabel;
    Label15: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    InfoMGH: TSpeedButton;
    Label17: TLabel;
    Temp: TEdit;
    Label18: TLabel;
    Boltzmann: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Just2c: TEdit;
    Free: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    KineK: TEdit;
    ResultK: TBitBtn;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Scroll: TScrollBox;
    InfoK: TSpeedButton;
    N2: TMenuItem;
    procedure BackClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure ResultKineClick(Sender: TObject);
    procedure WeightKineClick(Sender: TObject);
    procedure SpeedKineClick(Sender: TObject);
    procedure Just2Change(Sender: TObject);
    procedure ImportKineClick(Sender: TObject);
    procedure InfoKineClick(Sender: TObject);
    procedure ResultPClick(Sender: TObject);
    procedure ImportPClick(Sender: TObject);
    procedure InfoPClick(Sender: TObject);
    procedure HardnessClick(Sender: TObject);
    procedure ElongationClick(Sender: TObject);
    procedure Just2bChange(Sender: TObject);
    procedure ResultMGHClick(Sender: TObject);
    procedure WeightMGHClick(Sender: TObject);
    procedure HeightClick(Sender: TObject);
    procedure ggggChange(Sender: TObject);
    procedure ImportMGHClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Just2cChange(Sender: TObject);
    procedure BoltzmannChange(Sender: TObject);
    procedure ImportKClick(Sender: TObject);
    procedure InfoKClick(Sender: TObject);
    procedure FreeClick(Sender: TObject);
    procedure ScrollMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure WeightKineKeyPress(Sender: TObject; var Key: Char);
    procedure N2Click(Sender: TObject);
    procedure ResultKineMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultPMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultMGHMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  EnergyForm: TEnergyForm;

implementation

uses MainUnit, Unit3, Unit8, Unit2;

{$R *.dfm}

procedure TEnergyForm.BackClick(Sender: TObject);
begin
  EnergyForm.Close;
  mainForm.Show;
end;

procedure TEnergyForm.BitBtn1Click(Sender: TObject);
begin
  Tk := StrToFloat(Temp.Text);
  ii := StrToFloat(Free.Text);
  KineK.Text := FloatToStr(((ii / 2) * kB * Tk) / 1000);
end;

procedure TEnergyForm.BoltzmannChange(Sender: TObject);
begin
  Boltzmann.Text := 'k';
end;

procedure TEnergyForm.ElongationClick(Sender: TObject);
begin
  Elongation.Clear;
end;

procedure TEnergyForm.FreeClick(Sender: TObject);
begin
  Free.Clear;
end;

procedure TEnergyForm.ggggChange(Sender: TObject);
begin
  gggg.Text := '9,8';
end;

procedure TEnergyForm.HardnessClick(Sender: TObject);
begin
  Hardness.Clear;
end;

procedure TEnergyForm.HeightClick(Sender: TObject);
begin
  Height.Clear;
end;

procedure TEnergyForm.ImportKClick(Sender: TObject);
begin
  s1 := KineK.Text;
  s2 := Free.Text;
  s3 := Temp.Text;
  writeln(TF, 'Средняя кинетич. E движения молекул: ', s1, 'кДж=', s2,
    '/2*10^(-23)Дж/кг*', s3, 'К');
end;

procedure TEnergyForm.ImportKineClick(Sender: TObject);
begin
  s1 := Kinematics.Text;
  s2 := WeightKine.Text;
  s3 := SpeedKine.Text;
  writeln(TF, 'Кинетическая энергия: ', s1, 'кДж=(', s2, 'кг*', s3, '^2м/с)/2');
end;

procedure TEnergyForm.ImportMGHClick(Sender: TObject);
begin
  s1 := PotentialMGH.Text;
  s2 := WeightMGH.Text;
  s3 := gggg.Text;
  s4 := Height.Text;
  writeln(TF, 'Потенциальная энергия: ', s1, 'кДж=', s2, 'кг*', s3,
    'Н/кг*', s4, 'м');
end;

procedure TEnergyForm.ImportPClick(Sender: TObject);
begin
  s1 := Potential.Text;
  s2 := Hardness.Text;
  s3 := Elongation.Text;
  writeln(TF, 'Потенциальная энергия: ', s1, 'кДж=(', s2, 'Н/м*', s3, '^2м)/2');
end;

procedure TEnergyForm.InfoKClick(Sender: TObject);
begin
  MessageBox(handle, PChar('Разность между полной E системы и её E покоя. Молекулы обладают ей только когда движутся.'), PChar('Средняя кинетич. E движения молекул'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TEnergyForm.InfoKineClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Разность между полной E системы и её E покоя. Тело обладает ей только когда движется.'),
    PChar('Кинетическая энергия'), MB_ICONINFORMATION + MB_OK);
end;

procedure TEnergyForm.Just2bChange(Sender: TObject);
begin
  Just2b.Text := '  2';
end;

procedure TEnergyForm.Just2cChange(Sender: TObject);
begin
  Just2c.Text := '  2';
end;

procedure TEnergyForm.Just2Change(Sender: TObject);
begin
  Just2.Text := '  2';
end;

procedure TEnergyForm.N1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TEnergyForm.N2Click(Sender: TObject);
begin
  UnitsForm.Show;
  EnergyForm.Close;
end;

procedure TEnergyForm.ResultKineClick(Sender: TObject);
begin
  m := StrToFloat(WeightKine.Text);
  vv := StrToFloat(SpeedKine.Text);
  Kinematics.Text := FloatToStr(((m * (vv * vv)) / 2) / 1000);
end;

procedure TEnergyForm.ResultKineMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Kinematics.Text;
  s2 := WeightKine.Text;
  s3 := SpeedKine.Text;
  writeln(TF, 'Кинетическая энергия: ', s1, 'кДж=(', s2, 'кг*', s3, '^2м/с)/2');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TEnergyForm.ResultKMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := KineK.Text;
  s2 := Free.Text;
  s3 := Temp.Text;
  writeln(TF, 'Средняя кинетич. E движения молекул: ', s1, 'кДж=', s2,
    '/2*10^(-23)Дж/кг*', s3, 'К');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TEnergyForm.ResultMGHClick(Sender: TObject);
begin
  m := StrToFloat(WeightMGH.Text);
  h := StrToFloat(Height.Text);
  PotentialMGH.Text := FloatToStr((m * g * h) / 1000);
end;

procedure TEnergyForm.ResultMGHMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PotentialMGH.Text;
  s2 := WeightMGH.Text;
  s3 := gggg.Text;
  s4 := Height.Text;
  writeln(TF, 'Потенциальная энергия: ', s1, 'кДж=', s2, 'кг*', s3,
    'Н/кг*', s4, 'м');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TEnergyForm.ResultPClick(Sender: TObject);
begin
  k := StrToFloat(Elongation.Text);
  x := StrToFloat(Hardness.Text);
  Potential.Text := FloatToStr(((k * (x * x)) / 2) / 1000);
end;

procedure TEnergyForm.ResultPMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Potential.Text;
  s2 := Hardness.Text;
  s3 := Elongation.Text;
  writeln(TF, 'Потенциальная энергия: ', s1, 'кДж=(', s2, 'Н/м*', s3, '^2м)/2');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TEnergyForm.InfoPClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('E, которая определяется взаимным положением взаимодействующих тел или частей одного и того же тела.'),
    PChar('Потенциальная энергия'), MB_ICONINFORMATION + MB_OK);
end;

procedure TEnergyForm.ScrollMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  Scroll.VertScrollBar.Position := Scroll.VertScrollBar.Position - WheelDelta;
end;

procedure TEnergyForm.SpeedKineClick(Sender: TObject);
begin
  SpeedKine.Clear;
end;

procedure TEnergyForm.WeightKineClick(Sender: TObject);
begin
  WeightKine.Clear;
end;

procedure TEnergyForm.WeightKineKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9', ',', #8]) then
    Key:=#0
end;

procedure TEnergyForm.WeightMGHClick(Sender: TObject);
begin
  WeightMGH.Clear;
end;

end.
