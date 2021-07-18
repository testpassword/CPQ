unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TWorkForm = class(TForm)
    MainMenu: TMainMenu;
    Back: TMenuItem;
    N1: TMenuItem;
    Background: TImage;
    Description: TLabel;
    ci: TLabel;
    name: TLabel;
    par: TLabel;
    ResultA: TBitBtn;
    WorkA: TEdit;
    InfoA: TSpeedButton;
    Label10: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Time: TEdit;
    Label9: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Voltage: TEdit;
    Label2: TLabel;
    Label4: TLabel;
    Amperage: TEdit;
    Label1: TLabel;
    Line: TLabel;
    Cosine: TEdit;
    Label11: TLabel;
    Label12: TLabel;
    Itinerary: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    Strenght: TEdit;
    Label15: TLabel;
    Label16: TLabel;
    WorkFS: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label44: TLabel;
    ResultFS: TBitBtn;
    InfoFS: TSpeedButton;
    Label3: TLabel;
    Label20: TLabel;
    WorkNT: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    TimeNT: TEdit;
    Power: TEdit;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    ResultNT: TBitBtn;
    Label28: TLabel;
    InfoNT: TSpeedButton;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    WorkMGH: TEdit;
    Label32: TLabel;
    Label33: TLabel;
    Weight: TEdit;
    Label34: TLabel;
    gggg: TEdit;
    Label35: TLabel;
    Height: TEdit;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    ResultMGH: TBitBtn;
    InfoMGH: TSpeedButton;
    Label39: TLabel;
    Scroll: TScrollBox;
    Label40: TLabel;
    Label41: TLabel;
    WorkTerm: TEdit;
    Label42: TLabel;
    Label43: TLabel;
    Pressure: TEdit;
    Label45: TLabel;
    Label46: TLabel;
    Capacity: TEdit;
    Label47: TLabel;
    ResultTerm: TBitBtn;
    InfoTerm: TSpeedButton;
    Work: TEdit;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    WorkP: TEdit;
    Label51: TLabel;
    Label52: TLabel;
    WorkZ: TEdit;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Percent: TEdit;
    ResultKPD: TBitBtn;
    Phantom: TLabel;
    InfoKPD: TSpeedButton;
    N2: TMenuItem;
    procedure BackClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure ResultAClick(Sender: TObject);
    procedure ImportAClick(Sender: TObject);
    procedure InfoAClick(Sender: TObject);
    procedure ResultFSClick(Sender: TObject);
    procedure AmperageClick(Sender: TObject);
    procedure VoltageClick(Sender: TObject);
    procedure TimeClick(Sender: TObject);
    procedure StrenghtClick(Sender: TObject);
    procedure ItineraryClick(Sender: TObject);
    procedure CosineClick(Sender: TObject);
    procedure ImportFSClick(Sender: TObject);
    procedure InfoFSClick(Sender: TObject);
    procedure PowerClick(Sender: TObject);
    procedure TimeNTClick(Sender: TObject);
    procedure ResultNTClick(Sender: TObject);
    procedure ImportNTClick(Sender: TObject);
    procedure ResultMGHClick(Sender: TObject);
    procedure HeightClick(Sender: TObject);
    procedure ImportMGHClick(Sender: TObject);
    procedure ScrollMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure ResultTermClick(Sender: TObject);
    procedure ImportTermClick(Sender: TObject);
    procedure InfoTermClick(Sender: TObject);
    procedure ResultKPDClick(Sender: TObject);
    procedure PressureClick(Sender: TObject);
    procedure CapacityClick(Sender: TObject);
    procedure WorkPClick(Sender: TObject);
    procedure WorkZClick(Sender: TObject);
    procedure WeightClick(Sender: TObject);
    procedure ggggChange(Sender: TObject);
    procedure ImportClick(Sender: TObject);
    procedure InfoKPDClick(Sender: TObject);
    procedure AmperageKeyPress(Sender: TObject; var Key: Char);
    procedure PercentChange(Sender: TObject);
    procedure N2Click(Sender: TObject);
    procedure ResultAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultFSMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultNTMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultMGHMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultTermMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKPDMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WorkForm: TWorkForm;
  APOL, AZAT: real;

const
  per = 100;

implementation

uses MainUnit, Unit3, Unit8;

{$R *.dfm}


procedure TWorkForm.AmperageClick(Sender: TObject);
begin
  Amperage.Clear;
end;

procedure TWorkForm.AmperageKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9', ',', #8]) then
    Key:=#0
end;

procedure TWorkForm.BackClick(Sender: TObject);
begin
  WorkForm.Close;
  MainForm.Show;
end;

procedure TWorkForm.CapacityClick(Sender: TObject);
begin
  Capacity.Clear;
end;

procedure TWorkForm.CosineClick(Sender: TObject);
begin
  Cosine.Clear;
end;

procedure TWorkForm.ggggChange(Sender: TObject);
begin
  gggg.Text := '9,8';
end;

procedure TWorkForm.HeightClick(Sender: TObject);
begin
  Height.Clear;
end;

procedure TWorkForm.ImportAClick(Sender: TObject);
begin
  s1 := WorkA.Text;
  s2 := Amperage.Text;
  s3 := Voltage.Text;
  s4 := Time.Text;
  writeln(TF, 'Работа электрического тока: ', s1, 'кДж=', s2, 'А*', s3, 'В*',
    s4, 'сек');
end;

procedure TWorkForm.ImportClick(Sender: TObject);
begin
  s1 := WorkP.Text;
  s2 := WorkZ.Text;
  s3 := Percent.Text;
  s4 := Work.Text;
  writeln(TF, 'КПД: ', s4, '=', s1, '/', s2, '*', s3);
end;

procedure TWorkForm.ImportFSClick(Sender: TObject);
begin
  s1 := WorkFS.Text;
  s2 := Strenght.Text;
  s3 := Itinerary.Text;
  s4 := Cosine.Text;
  writeln(TF, 'Механическая работа: ', s1, 'кДж=', s2, 'Н*', s3, 'м*', s4, '°');
end;

procedure TWorkForm.ImportMGHClick(Sender: TObject);
begin
  s1 := WorkMGH.Text;
  s2 := Weight.Text;
  s3 := gggg.Text;
  s4 := Height.Text;
  writeln(TF, 'Механическая работа: ', s1, 'кДж=', s2, 'кг*', s3,
    'Н/кг*', s4, 'м');
end;

procedure TWorkForm.ImportNTClick(Sender: TObject);
begin
  s1 := WorkNT.Text;
  s2 := Power.Text;
  s3 := TimeNT.Text;
  writeln(TF, 'Механическая работа: ', s1, 'кДж=', s2, 'Вт*', s3, 'сек');
end;

procedure TWorkForm.ImportTermClick(Sender: TObject);
begin
  s1 := WorkTerm.Text;
  s2 := Pressure.Text;
  s3 := Capacity.Text;
  writeln(TF, 'Работа в тепмодинамике: ', s1, 'кДж=', s2, 'Па*', s3, 'м^3');
end;

procedure TWorkForm.InfoAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('В проводнике носители заряда движутся под действием электрического поля, а при переносе заряда совершается работа.'),
    PChar('Работа электрического тока'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWorkForm.InfoKPDClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Характеристика эффективности системы в отношении преобразования или передачи энергии. КПД является безразмерной величиной и часто измеряется в процентах.'),
    PChar('Коофицент полезного действия'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWorkForm.InfoTermClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Под работой в термодинамике, понимают как действие обмена энергией между термодинамической системой и окружающей средой, так и количественную меру этого действия, то есть величину передаваемой энергии.'),
    PChar('Работа в термодинамике'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWorkForm.InfoFSClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Скалярная количественная мера действия равнодействующей сил на тело. Работа сил по перемещению системы материальных точек определяется как сумма работ этих сил по перемещению каждой точки.'),
    PChar('Механическая работа'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWorkForm.ItineraryClick(Sender: TObject);
begin
  Itinerary.Clear;
end;

procedure TWorkForm.N1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TWorkForm.N2Click(Sender: TObject);
begin
  UnitsForm.Show;
  WorkForm.Close;
end;

procedure TWorkForm.PercentChange(Sender: TObject);
begin
  Percent.Text := '100%';
end;

procedure TWorkForm.PowerClick(Sender: TObject);
begin
  Power.Clear;
end;

procedure TWorkForm.PressureClick(Sender: TObject);
begin
  Pressure.Clear;
end;

procedure TWorkForm.ResultAClick(Sender: TObject);
begin
  amp := StrToFloat(Amperage.Text);
  U := StrToFloat(Voltage.Text);
  ti := StrToFloat(Time.Text);
  WorkA.Text := FloatToStr((amp * U * ti) / 1000);
end;

procedure TWorkForm.ResultAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkA.Text;
  s2 := Amperage.Text;
  s3 := Voltage.Text;
  s4 := Time.Text;
  writeln(TF, 'Работа электрического тока: ', s1, 'кДж=', s2, 'А*', s3, 'В*',
    s4, 'сек');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWorkForm.ResultKPDClick(Sender: TObject);
begin
  APOL := StrToFloat(WorkP.Text);
  AZAT := StrToFloat(WorkZ.Text);
  Work.Text := FloatToStr((APOL / AZAT) * per);
end;

procedure TWorkForm.ResultKPDMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkP.Text;
  s2 := WorkZ.Text;
  s3 := Percent.Text;
  s4 := Work.Text;
  writeln(TF, 'КПД: ', s4, '=', s1, '/', s2, '*', s3);
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWorkForm.ResultMGHClick(Sender: TObject);
begin
  m := StrToFloat(Weight.Text);
  h := StrToFloat(Height.Text);
  WorkMGH.Text := FloatToStr((m * g * h) / 1000);
end;

procedure TWorkForm.ResultMGHMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkMGH.Text;
  s2 := Weight.Text;
  s3 := gggg.Text;
  s4 := Height.Text;
  writeln(TF, 'Механическая работа: ', s1, 'кДж=', s2, 'кг*', s3,
    'Н/кг*', s4, 'м');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWorkForm.ResultFSClick(Sender: TObject);
begin
  F := StrToFloat(Strenght.Text);
  S := StrToFloat(Itinerary.Text);
  alfa := StrToFloat(Cosine.Text);
  rad := alfa * (Pi / 180);
  alfa := cos(rad);
  WorkFS.Text := FloatToStr((F * S * alfa) / 1000);
end;

procedure TWorkForm.ResultFSMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkFS.Text;
  s2 := Strenght.Text;
  s3 := Itinerary.Text;
  s4 := Cosine.Text;
  writeln(TF, 'Механическая работа: ', s1, 'кДж=', s2, 'Н*', s3, 'м*', s4, '°');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWorkForm.ResultNTClick(Sender: TObject);
begin
  pow := StrToFloat(Power.Text);
  ti := StrToFloat(TimeNT.Text);
  WorkNT.Text := FloatToStr((pow * ti) / 1000);
end;

procedure TWorkForm.ResultNTMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkNT.Text;
  s2 := Power.Text;
  s3 := TimeNT.Text;
  writeln(TF, 'Механическая работа: ', s1, 'кДж=', s2, 'Вт*', s3, 'сек');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWorkForm.ResultTermClick(Sender: TObject);
begin
  p := StrToFloat(Pressure.Text);
  V := StrToFloat(Capacity.Text);
  WorkTerm.Text := FloatToStr((p * V) / 1000);
end;

procedure TWorkForm.ResultTermMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkTerm.Text;
  s2 := Pressure.Text;
  s3 := Capacity.Text;
  writeln(TF, 'Работа в тепмодинамике: ', s1, 'кДж=', s2, 'Па*', s3, 'м^3');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWorkForm.ScrollMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  Scroll.VertScrollBar.Position := Scroll.VertScrollBar.Position - WheelDelta;
end;

procedure TWorkForm.StrenghtClick(Sender: TObject);
begin
  Strenght.Clear;
end;

procedure TWorkForm.TimeClick(Sender: TObject);
begin
  Time.Clear;
end;

procedure TWorkForm.TimeNTClick(Sender: TObject);
begin
  TimeNT.Clear;
end;

procedure TWorkForm.VoltageClick(Sender: TObject);
begin
  Voltage.Clear;
end;

procedure TWorkForm.WeightClick(Sender: TObject);
begin
  Weight.Clear;
end;

procedure TWorkForm.WorkPClick(Sender: TObject);
begin
  WorkP.Clear;
end;

procedure TWorkForm.WorkZClick(Sender: TObject);
begin
  WorkZ.Clear;
end;

end.
