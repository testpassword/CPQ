unit Unit5;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons, Vcl.Imaging.jpeg;

type
  TWarmthForm = class(TForm)
    MainMenu: TMainMenu;
    Back: TMenuItem;
    N1: TMenuItem;
    Background: TImage;
    name: TLabel;
    ci: TLabel;
    par: TLabel;
    Result: TBitBtn;
    Label9: TLabel;
    Temp: TEdit;
    Label2: TLabel;
    Label8: TLabel;
    Weight: TEdit;
    Label1: TLabel;
    Warmth: TEdit;
    Label7: TLabel;
    Info: TSpeedButton;
    Line: TLabel;
    Label10: TLabel;
    Label5: TLabel;
    Description: TLabel;
    Label3: TLabel;
    cccc: TEdit;
    Label4: TLabel;
    Label6: TLabel;
    ResultY: TBitBtn;
    Label14: TLabel;
    Label12: TLabel;
    Label18: TLabel;
    InfoY: TSpeedButton;
    Label20: TLabel;
    Label19: TLabel;
    WarmthY: TEdit;
    Label11: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    WeightY: TEdit;
    YYYY: TEdit;
    ResultP: TBitBtn;
    Label24: TLabel;
    Label23: TLabel;
    WeightP: TEdit;
    Label22: TLabel;
    Label26: TLabel;
    Label21: TLabel;
    WarmthP: TEdit;
    InfoP: TSpeedButton;
    Label16: TLabel;
    Label17: TLabel;
    LLLL: TEdit;
    Label25: TLabel;
    ResultA: TBitBtn;
    Label33: TLabel;
    Resistance: TEdit;
    Label31: TLabel;
    Label35: TLabel;
    Amperage: TEdit;
    Label30: TLabel;
    Label29: TLabel;
    WarmthA: TEdit;
    Label28: TLabel;
    Label27: TLabel;
    InfoA: TSpeedButton;
    Label32: TLabel;
    Label36: TLabel;
    TempA: TEdit;
    Label37: TLabel;
    N2: TMenuItem;
    procedure BackClick(Sender: TObject);
    procedure InfoClick(Sender: TObject);
    procedure ccccClick(Sender: TObject);
    procedure WeightClick(Sender: TObject);
    procedure TempClick(Sender: TObject);
    procedure ResultClick(Sender: TObject);
    procedure ImportClick(Sender: TObject);
    procedure InfoYClick(Sender: TObject);
    procedure ResultYClick(Sender: TObject);
    procedure YYYYClick(Sender: TObject);
    procedure WeightYClick(Sender: TObject);
    procedure ImportYClick(Sender: TObject);
    procedure InfoPClick(Sender: TObject);
    procedure ResultPClick(Sender: TObject);
    procedure LLLLClick(Sender: TObject);
    procedure WeightPClick(Sender: TObject);
    procedure ImportPClick(Sender: TObject);
    procedure InfoAClick(Sender: TObject);
    procedure ResultAClick(Sender: TObject);
    procedure AmperageClick(Sender: TObject);
    procedure TempAClick(Sender: TObject);
    procedure ImportAClick(Sender: TObject);
    procedure ResistanceClick(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure ccccKeyPress(Sender: TObject; var Key: Char);
    procedure N2Click(Sender: TObject);
    procedure ResultMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultYMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultPMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  WarmthForm: TWarmthForm;

implementation

uses MainUnit, Unit3, Unit8;

{$R *.dfm}

procedure TWarmthForm.AmperageClick(Sender: TObject);
begin
  Amperage.Clear;
end;

procedure TWarmthForm.BackClick(Sender: TObject);
begin
  WarmthForm.Close;
  MainForm.Show;
end;

procedure TWarmthForm.ccccClick(Sender: TObject);
begin
  cccc.Clear;
end;

procedure TWarmthForm.ccccKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9', ',', #8]) then
    Key:=#0
end;

procedure TWarmthForm.ImportPClick(Sender: TObject);
begin
  s1 := WarmthP.Text;
  s2 := LLLL.Text;
  s3 := WeightP.Text;
  writeln(TF, 'Теплота парообразования: ', s1, 'кДж=', s2, 'Дж/кг', s3, 'кг');
end;

procedure TWarmthForm.ImportYClick(Sender: TObject);
begin
  s1 := WarmthY.Text;
  s2 := YYYY.Text;
  s3 := WeightY.Text;
  writeln(TF, 'Теплота плавления: ', s1, 'кДж=', s2, 'Дж/кг*', s3, 'кг');
end;

procedure TWarmthForm.ImportAClick(Sender: TObject);
begin
  s1 := WarmthA.Text;
  s2 := Amperage.Text;
  s3 := Resistance.Text;
  s4 := TempA.Text;
  writeln(TF, 'Теплота проводника: ', s1, 'кДж=', s2, '^2А*', s3, 'Ом*',
    s4, '°C');
end;

procedure TWarmthForm.ImportClick(Sender: TObject);
begin
  s1 := Warmth.Text;
  s2 := cccc.Text;
  s3 := Weight.Text;
  s4 := Temp.Text;
  writeln(TF, 'Теплота нагревания: ', s1, 'кДж=', s2, 'кг*°C*', s3, 'кг*',
    s4, '°C');
end;

procedure TWarmthForm.InfoAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Физический закон, дающий количественную оценку теплового действия электрического тока.'),
    PChar('Закон Джоуля-Ленца'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWarmthForm.InfoClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Показывает, сколько энергии было затрачено на нагревание тела.'),
    PChar('Теплота нагревания'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWarmthForm.InfoPClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Показывает, сколько энергии было затрачено для превращения жидксти в пар в процессе кипения.'),
    PChar('Теплота парообразования'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWarmthForm.InfoYClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Показывает, сколько энергии было затрачено на плавление тела.'),
    PChar('Теплота плавления'), MB_ICONINFORMATION + MB_OK);
end;

procedure TWarmthForm.LLLLClick(Sender: TObject);
begin
  LLLL.Clear;
end;

procedure TWarmthForm.N1Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TWarmthForm.N2Click(Sender: TObject);
begin
  UnitsForm.Show;
  WarmthForm.Close;
end;

procedure TWarmthForm.ResultPClick(Sender: TObject);
begin
  L := StrToFloat(LLLL.Text);
  m := StrToFloat(WeightP.Text);
  WarmthP.Text := FloatToStr((L * m) / 1000);
end;

procedure TWarmthForm.ResultPMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WarmthP.Text;
  s2 := LLLL.Text;
  s3 := WeightP.Text;
  writeln(TF, 'Теплота парообразования: ', s1, 'кДж=', s2, 'Дж/кг', s3, 'кг');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWarmthForm.ResultYClick(Sender: TObject);
begin
  Y := StrToFloat(YYYY.Text);
  m := StrToFloat(WeightY.Text);
  WarmthY.Text := FloatToStr((Y * m) / 1000);
end;

procedure TWarmthForm.ResultYMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WarmthY.Text;
  s2 := YYYY.Text;
  s3 := WeightY.Text;
  writeln(TF, 'Теплота плавления: ', s1, 'кДж=', s2, 'Дж/кг*', s3, 'кг');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWarmthForm.ResistanceClick(Sender: TObject);
begin
  Resistance.Clear;
end;

procedure TWarmthForm.ResultAClick(Sender: TObject);
begin
  amp := StrToFloat(Amperage.Text);
  R := StrToFloat(Resistance.Text);
  t := StrToFloat(TempA.Text);
  WarmthA.Text := FloatToStr((amp * amp * R * t) / 1000);
end;

procedure TWarmthForm.ResultAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WarmthA.Text;
  s2 := Amperage.Text;
  s3 := Resistance.Text;
  s4 := TempA.Text;
  writeln(TF, 'Теплота проводника: ', s1, 'кДж=', s2, '^2А*', s3, 'Ом*',
    s4, '°C');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWarmthForm.ResultClick(Sender: TObject);
begin
  c := StrToFloat(cccc.Text);
  m := StrToFloat(Weight.Text);
  t := StrToFloat(Temp.Text);
  Warmth.Text := FloatToStr((c * m * t) / 1000);
end;

procedure TWarmthForm.ResultMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Warmth.Text;
  s2 := cccc.Text;
  s3 := Weight.Text;
  s4 := Temp.Text;
  writeln(TF, 'Теплота нагревания: ', s1, 'кДж=', s2, 'кг*°C*', s3, 'кг*',
    s4, '°C');
  MessageBox(handle,
    PChar('Уравнение успешно сохранено в файле results.txt в корневой папке с программой.'),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TWarmthForm.TempAClick(Sender: TObject);
begin
  TempA.Clear;
end;

procedure TWarmthForm.TempClick(Sender: TObject);
begin
  Temp.Clear;
end;

procedure TWarmthForm.WeightClick(Sender: TObject);
begin
  Weight.Clear;
end;

procedure TWarmthForm.WeightPClick(Sender: TObject);
begin
  WeightP.Clear;
end;

procedure TWarmthForm.WeightYClick(Sender: TObject);
begin
  WeightY.Clear;
end;

procedure TWarmthForm.YYYYClick(Sender: TObject);
begin
  YYYY.Clear;
end;

end.
