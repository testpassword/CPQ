unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, jpeg, ExtCtrls, Vcl.WinXCtrls, Vcl.Buttons;

type
  TMainForm = class(TForm)
    FB: TButton;
    MainMenu: TMainMenu;
    N1: TMenuItem;
    N2: TMenuItem;
    N3: TMenuItem;
    Image1: TImage;
    Name: TLabel;
    N11: TMenuItem;
    N7: TMenuItem;
    QB: TButton;
    QL: TLabel;
    N51: TMenuItem;
    AB: TButton;
    EB: TButton;
    Timer: TTimer;
    Select: TComboBox;
    Description: TLabel;
    Label48: TLabel;
    Mechanics: TPanel;
    SectionInfo: TLabel;
    SectionName: TLabel;
    Label1: TLabel;
    Scroll: TScrollBox;
    EL: TLabel;
    AL: TLabel;
    FL: TLabel;
    ggggg: TEdit;
    ImportFA: TButton;
    ResultFA: TBitBtn;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Capacity: TEdit;
    Label14: TLabel;
    Label13: TLabel;
    Densitas: TEdit;
    Label12: TLabel;
    Label11: TLabel;
    StrenghtA: TEdit;
    Label4: TLabel;
    Label3: TLabel;
    Прогрессируем: TLabel;
    InfoFA: TSpeedButton;
    Line: TLabel;
    Itinerary: TEdit;
    Time: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Speed: TEdit;
    ResultV: TBitBtn;
    ImportV: TButton;
    Label38: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label5: TLabel;
    Label2: TLabel;
    Label6: TLabel;
    InfoV: TSpeedButton;
    Label7: TLabel;
    Label8: TLabel;
    DensitasOr: TEdit;
    Label18: TLabel;
    WeightOr: TEdit;
    CapacityOr: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    ResultOr: TBitBtn;
    ImportOr: TButton;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    InfoOr: TSpeedButton;
    Import: TButton;
    Result: TBitBtn;
    Label27: TLabel;
    gggg: TEdit;
    Label28: TLabel;
    Label29: TLabel;
    Weight: TEdit;
    Label30: TLabel;
    Label31: TLabel;
    Strenght: TEdit;
    Info: TSpeedButton;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label39: TLabel;
    PressureP: TEdit;
    ImportP: TBitBtn;
    ResultP: TBitBtn;
    StrenghtP: TEdit;
    ItineraryP: TEdit;
    Label40: TLabel;
    InfoP: TSpeedButton;
    Label41: TLabel;
    PressureW: TEdit;
    Label42: TLabel;
    Label43: TLabel;
    gggggg: TEdit;
    HeightW: TEdit;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    DensitasW: TEdit;
    Label50: TLabel;
    Label49: TLabel;
    ImportW: TBitBtn;
    ResultW: TBitBtn;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    InfoW: TSpeedButton;
    WorkN: TEdit;
    Label54: TLabel;
    TimeN: TEdit;
    Label55: TLabel;
    Label56: TLabel;
    PowerN: TEdit;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    ImportN: TButton;
    ResultN: TBitBtn;
    Label60: TLabel;
    InfoN: TSpeedButton;
    Label61: TLabel;
    Moment: TEdit;
    ImportM: TButton;
    ResultM: TBitBtn;
    Label63: TLabel;
    Label64: TLabel;
    Length: TEdit;
    Label65: TLabel;
    Label66: TLabel;
    StrenghtM: TEdit;
    N31: TMenuItem;
    N4txt1: TMenuItem;
    N4: TMenuItem;
    N52: TMenuItem;
    N61: TMenuItem;
    Label62: TLabel;
    Label67: TLabel;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    InfoK: TSpeedButton;
    procedure FBClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure N7Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure QBClick(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure N3Click(Sender: TObject);
    procedure ABClick(Sender: TObject);
    procedure EBClick(Sender: TObject);
    procedure SelectChange(Sender: TObject);
    procedure ResultFAClick(Sender: TObject);
    procedure ImportFAClick(Sender: TObject);
    procedure gggggChange(Sender: TObject);
    procedure DensitasClick(Sender: TObject);
    procedure CapacityClick(Sender: TObject);
    procedure InfoFAClick(Sender: TObject);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure InfoVClick(Sender: TObject);
    procedure ResultVClick(Sender: TObject);
    procedure ImportVClick(Sender: TObject);
    procedure ItineraryClick(Sender: TObject);
    procedure TimeClick(Sender: TObject);
    procedure WeightOrClick(Sender: TObject);
    procedure CapacityOrClick(Sender: TObject);
    procedure ResultOrClick(Sender: TObject);
    procedure ImportOrClick(Sender: TObject);
    procedure InfoOrClick(Sender: TObject);
    procedure InfoClick(Sender: TObject);
    procedure WeightClick(Sender: TObject);
    procedure ResultClick(Sender: TObject);
    procedure ImportClick(Sender: TObject);
    procedure ResultPClick(Sender: TObject);
    procedure StrenghtPClick(Sender: TObject);
    procedure ItineraryPClick(Sender: TObject);
    procedure ImportPClick(Sender: TObject);
    procedure InfoPClick(Sender: TObject);
    procedure ggggChange(Sender: TObject);
    procedure DensitasWClick(Sender: TObject);
    procedure HeightWClick(Sender: TObject);
    procedure ggggggChange(Sender: TObject);
    procedure ResultWClick(Sender: TObject);
    procedure ImportWClick(Sender: TObject);
    procedure InfoWClick(Sender: TObject);
    procedure WorkNClick(Sender: TObject);
    procedure TimeNClick(Sender: TObject);
    procedure ResultNClick(Sender: TObject);
    procedure ImportNClick(Sender: TObject);
    procedure InfoNClick(Sender: TObject);
    procedure ResultMClick(Sender: TObject);
    procedure StrenghtMClick(Sender: TObject);
    procedure LengthClick(Sender: TObject);
    procedure ImportMClick(Sender: TObject);
    procedure InfoKClick(Sender: TObject);
  private
    { Private declarations }
  public
    procedure MyShowHint(var HintStr: string; var CanShow: Boolean;
      var HintInfo: THintInfo);
    { Public declarations }
  end;

var
  MainForm: TMainForm;
  TF: TextFile;
  s1, s2, s3, s4, s5: string;
  m, d, V, a, k, x, mu, c, t, Y, L, amp, R, U, ti, F, S, pow, h, p, vv,
    Tk, ii, AA, len: real;
  alfa, rad: extended;
  value: Byte = 0;

  { m - масса
    d - ρ - плотность
    V - объём
    a - ускорение
    k - коофицент жёсткости
    x - длина
    mu - μ
    alfa - α
    t - температура
    c - удельная теплоёмкость
    Y -  λ
    L - удельная теплота парообразования
    amp - сила тока
    R - сопротивление тока
    U - напряжение
    ti - время
    F - сила
    S - путь
    pow - мощность
    h - высота
    p - давление
    vv - скорость
    Tk - температура в Кельвинах
    ii - число степеней свободы
    AA - работа
    len - длина }
const
  g = 9.8; // ускорение свободного падения
  kB = 10E-23; // постоянная Больцмана

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, ABOUT;

{$R *.dfm}

procedure TMainForm.MyShowHint(var HintStr: string; var CanShow: Boolean;
  var HintInfo: THintInfo);
var
  i: Integer;
begin
  for i := 0 to Application.ComponentCount - 1 do
    if Application.Components[i] is THintWindow then
      with THintWindow(Application.Components[i]).Canvas do
      begin
        Font.Name := 'Centry Gothic';
        Font.Size := 9;
        Font.Style := [];
        HintInfo.HintColor := clWhite;
      end;
end;

procedure TMainForm.FormCreate(Sender: TObject);
begin
  AlphaBlendValue := value;
  assignfile(TF, 'results.txt');
  append(TF);
  FB.Hint := '    F - сила ' + #13 + '     СИ - Н' + #13 + ' Векторная ';
  QB.Hint := ' Q - теплота ' + #13 + '    СИ - Дж' + #13 + ' Скалярная ';
  AB.Hint := '  А - работа ' + #13 + '    СИ - Дж' + #13 + ' Скалярная ';
  EB.Hint := ' E - энергия' + #13 + '    СИ - Дж' + #13 + ' Скалярная ';
  Application.OnShowHint := MyShowHint;
  Application.HintPause := 250;
  Application.HintHidePause := 60000;
end;

procedure TMainForm.FormDestroy(Sender: TObject);
begin
  closefile(TF);
end;

procedure TMainForm.FormMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  Scroll.VertScrollBar.Position := Scroll.VertScrollBar.Position - WheelDelta;
end;

procedure TMainForm.ggggChange(Sender: TObject);
begin
  gggg.Text := ('9,8');
end;

procedure TMainForm.gggggChange(Sender: TObject);
begin
  ggggg.Text := ('9,8');
end;

procedure TMainForm.ggggggChange(Sender: TObject);
begin
  gggggg.Text := ('9,8');
end;

procedure TMainForm.HeightWClick(Sender: TObject);
begin
  HeightW.Clear;
end;

procedure TMainForm.ImportClick(Sender: TObject);
begin
  s1 := Strenght.Text;
  s2 := Weight.Text;
  s3 := gggg.Text;
  writeln(TF, 'Сила тяжести: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
end;

procedure TMainForm.ImportFAClick(Sender: TObject);
begin
  s1 := StrenghtA.Text;
  s2 := Densitas.Text;
  s3 := Capacity.Text;
  s4 := ggggg.Text;
  writeln(TF, 'Архимедова Сила: ', s1, 'Н=', s2, 'кг/м^3*', s3, 'м^3*',
    s4, 'Н/кг');
end;

procedure TMainForm.ImportMClick(Sender: TObject);
begin
  s1 := Moment.Text;
  s2 := StrenghtM.Text;
  s3 := Length.Text;
  writeln(TF, 'Момент силы: ', s1, 'Н*м=', s2, 'Н*', s3, 'м');
end;

procedure TMainForm.ImportNClick(Sender: TObject);
begin
  s1 := PowerN.Text;
  s2 := WorkN.Text;
  s3 := TimeN.Text;
  writeln(TF, 'Мощность: ', s1, 'Вт=', s2, 'Дж/', s3, 'сек');
end;

procedure TMainForm.ImportOrClick(Sender: TObject);
begin
  s1 := DensitasOr.Text;
  s2 := WeightOr.Text;
  s3 := CapacityOr.Text;
  writeln(TF, 'Плотность: ', s1, 'кг/м^3=', s2, 'кг/', s3, 'м^3');
end;

procedure TMainForm.ImportVClick(Sender: TObject);
begin
  s1 := Speed.Text;
  s2 := Itinerary.Text;
  s3 := Time.Text;
  writeln(TF, 'Скорость равномер. прямолин. движения: ', s1, 'м/с=', s2,
    'м/', s3, 'с');
end;

procedure TMainForm.ImportWClick(Sender: TObject);
begin
  s1 := PressureW.Text;
  s2 := DensitasW.Text;
  s3 := HeightW.Text;
  s4 := ggggg.Text;
  writeln(TF, 'Давление столба жидкости: ', s1, 'Па=', s2, 'кг/м^3*', s3, 'м*',
    s4, 'Н/кг');
end;

procedure TMainForm.ImportPClick(Sender: TObject);
begin
  s1 := PressureP.Text;
  s2 := StrenghtP.Text;
  s3 := ItineraryP.Text;
  writeln(TF, 'Давление: ', s1, 'Па=', s2, 'Н/', s3, 'м');
end;

procedure TMainForm.InfoClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Сила, действующая на любое материальное тело, находящееся вблизи поверхности Земли или другого астрономического тела.'),
    PChar('Сила тяжести'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoFAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Существование гидростатического давления приводит к тому, что на любое тело, находящееся в жидкости или газе, действует выталкивающая сила. Впервые значение этой силы в жидкостях определил на опыте Архимед.'),
    PChar('Закон Архимеда'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoKClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Момент силы относительно некоторой точки - векторное произведение силы на кратчайшее расстояние от этой точки до линии действия силы. Он направлен вдоль оси вращения. Это направление определяется правилом буравчика.'),
    PChar('Момент силы'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoNClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Мощностью называется отношение произвольной работы к времени, в течение которого совершается эта работа.'),
    PChar('Мощность'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoOrClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Скалярная физическая величина, определяемая как отношение массы тела к занимаемому этим телом объёму.'),
    PChar('Плотность'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoPClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Физическая величина, численно равная силе, действующей на единицу площади поверхности перпендикулярно этой поверхности.'),
    PChar('Давление'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoVClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Механическое движение, при котором тело за любые равные промежутки времени проходит одно и то же расстояние.'),
    PChar('Скорость равномерного прямолинейного движения'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoWClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Капельные и газообразные жидкости, находясь в покое, передают давление одинаково во все стороны. Это давление действует на всякую часть плоскости, ограничивающей жидкость.'),
    PChar('Гидростатическое давление'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.ItineraryClick(Sender: TObject);
begin
  Itinerary.Clear;
end;

procedure TMainForm.ItineraryPClick(Sender: TObject);
begin
  ItineraryP.Clear;
end;

procedure TMainForm.LengthClick(Sender: TObject);
begin
Length.Clear;
end;

procedure TMainForm.QBClick(Sender: TObject);
begin
  WarmthForm.Show;
  MainForm.Hide;
end;

procedure TMainForm.ResultClick(Sender: TObject);
begin
  m := StrToFloat(Weight.Text);
  Strenght.Text := FloatToStr(m * g);
end;

procedure TMainForm.ResultFAClick(Sender: TObject);
begin
  d := StrToFloat(Densitas.Text);
  V := StrToFloat(Capacity.Text);
  StrenghtA.Text := FloatToStr(d * V * g);
end;

procedure TMainForm.ResultMClick(Sender: TObject);
begin
   F := StrToFloat(StrenghtM.Text);
   len := StrToFloat(Length.Text);
   Moment.Text := FloatToStr(F * len);
end;

procedure TMainForm.ResultNClick(Sender: TObject);
begin
   AA := StrToFloat(WorkN.Text);
   ti := StrToFloat(TimeN.Text);
   PowerN.Text := FloatToStr(AA / ti);
end;

procedure TMainForm.ResultOrClick(Sender: TObject);
begin
  m := StrToFloat(WeightOr.Text);
  V := StrToFloat(CapacityOr.Text);
  DensitasOr.Text := FloatToStr(m / V);
end;

procedure TMainForm.ResultVClick(Sender: TObject);
begin
  S := StrToFloat(Itinerary.Text);
  ti := StrToFloat(Time.Text);
  Speed.Text := FloatToStr(S / ti);
end;

procedure TMainForm.ResultWClick(Sender: TObject);
begin
  d := StrToFloat(DensitasW.Text);
  h := StrToFloat(HeightW.Text);
  PressureW.Text := FloatToStr(d * h * g);
end;

procedure TMainForm.ResultPClick(Sender: TObject);
begin
  F := StrToFloat(StrenghtP.Text);
  S := StrToFloat(ItineraryP.Text);
  PressureP.Text := FloatToStr(F / S);
end;

procedure TMainForm.SelectChange(Sender: TObject);
var
  i: Integer;
begin
  if Select.ItemIndex = 0 then
  begin
    Mechanics.Show;
  end;
end;

procedure TMainForm.StrenghtMClick(Sender: TObject);
begin
StrenghtM.Clear;
end;

procedure TMainForm.StrenghtPClick(Sender: TObject);
begin
  StrenghtP.Clear;
end;

procedure TMainForm.TimeClick(Sender: TObject);
begin
  Time.Clear;
end;

procedure TMainForm.TimeNClick(Sender: TObject);
begin
TimeN.Clear;
end;

procedure TMainForm.TimerTimer(Sender: TObject);
begin
  value := value + 1;
  if value <= 248 then
    AlphaBlendValue := value
  else
  begin
    value := 0;
    Timer.Enabled := False;
  end;
end;

procedure TMainForm.WeightClick(Sender: TObject);
begin
  Weight.Clear;
end;

procedure TMainForm.WeightOrClick(Sender: TObject);
begin
  WeightOr.Clear;
end;

procedure TMainForm.WorkNClick(Sender: TObject);
begin
WorkN.Clear;
end;

procedure TMainForm.FBClick(Sender: TObject);
begin
  StrenghtForm.Show;
  MainForm.Hide;
end;

procedure TMainForm.ABClick(Sender: TObject);
begin
  WorkForm.Show;
  MainForm.Hide;
end;

procedure TMainForm.Button1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TMainForm.CapacityClick(Sender: TObject);
begin
  Capacity.Clear;
end;

procedure TMainForm.CapacityOrClick(Sender: TObject);
begin
  CapacityOr.Clear;
end;

procedure TMainForm.DensitasClick(Sender: TObject);
begin
  Densitas.Clear;
end;

procedure TMainForm.DensitasWClick(Sender: TObject);
begin
  DensitasW.Clear;
end;

procedure TMainForm.EBClick(Sender: TObject);
begin
  EnergyForm.Show;
  MainForm.Hide;
end;

procedure TMainForm.N1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TMainForm.N3Click(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TMainForm.N7Click(Sender: TObject);
begin
  SettingsForm.Show;
  MainForm.Hide;
end;

end.
