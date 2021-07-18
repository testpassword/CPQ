unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, jpeg, ExtCtrls, Buttons, Vcl.Menus, Vcl.Imaging.pngimage;

type
  TStrenghtForm = class(TForm)
    Strenght: TEdit;
    Label1: TLabel;
    Weight: TEdit;
    gggg: TEdit;
    Label2: TLabel;
    Result: TBitBtn;
    name: TLabel;
    Description: TLabel;
    ci: TLabel;
    Background: TImage;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    par: TLabel;
    Label5: TLabel;
    Label10: TLabel;
    Line: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label11: TLabel;
    StrenghtA: TEdit;
    Label12: TLabel;
    Densitas: TEdit;
    Label13: TLabel;
    Label14: TLabel;
    ggggg: TEdit;
    Label16: TLabel;
    Capacity: TEdit;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Strenght2: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Weight2: TEdit;
    Label23: TLabel;
    Label24: TLabel;
    Acceleration: TEdit;
    Label25: TLabel;
    Result2: TBitBtn;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    StrenghtY: TEdit;
    Hardness: TEdit;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Elongation: TEdit;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    ResultY: TBitBtn;
    MainMenu: TMainMenu;
    N1: TMenuItem;
    Info: TSpeedButton;
    InfoA: TSpeedButton;
    Info2: TSpeedButton;
    InfoY: TSpeedButton;
    Scroll: TScrollBox;
    Mem: TEdit;
    StrenghtT: TEdit;
    Label35: TLabel;
    Label36: TLabel;
    Back: TMenuItem;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    WeightT: TEdit;
    Label40: TLabel;
    Label41: TLabel;
    gggggg: TEdit;
    Label43: TLabel;
    Cosine: TEdit;
    Label44: TLabel;
    ResultT: TBitBtn;
    InfoT: TSpeedButton;
    EmptyLabelForFun: TLabel;
    Label15: TLabel;
    Label42: TLabel;
    N2: TMenuItem;
    N3: TMenuItem;
    e1610191: TMenuItem;
    c31081: TMenuItem;
    G6671011221: TMenuItem;
    Na6022102311: TMenuItem;
    k13810231: TMenuItem;
    h662610341: TMenuItem;
    g9821: TMenuItem;
    N4: TMenuItem;
    N10181: TMenuItem;
    N10151: TMenuItem;
    N10121: TMenuItem;
    N1091: TMenuItem;
    N1061: TMenuItem;
    N1031: TMenuItem;
    N1021: TMenuItem;
    N1011: TMenuItem;
    N1012: TMenuItem;
    N1022: TMenuItem;
    N1032: TMenuItem;
    N1062: TMenuItem;
    N1092: TMenuItem;
    N10122: TMenuItem;
    N10152: TMenuItem;
    N10182: TMenuItem;
    procedure ResultClick(Sender: TObject);
    procedure ImportClick(Sender: TObject);
    procedure ResultAClick(Sender: TObject);
    procedure ImportAClick(Sender: TObject);
    procedure Result2Click(Sender: TObject);
    procedure Import2Click(Sender: TObject);
    procedure WeightClick(Sender: TObject);
    procedure DensitasClick(Sender: TObject);
    procedure CapacityClick(Sender: TObject);
    procedure Weight2Click(Sender: TObject);
    procedure AccelerationClick(Sender: TObject);
    procedure ResultYClick(Sender: TObject);
    procedure HardnessClick(Sender: TObject);
    procedure ElongationClick(Sender: TObject);
    procedure ggggChange(Sender: TObject);
    procedure ImportYClick(Sender: TObject);
    procedure gggggChange(Sender: TObject);
    procedure N1Click(Sender: TObject);
    procedure InfoClick(Sender: TObject);
    procedure InfoAClick(Sender: TObject);
    procedure Info2Click(Sender: TObject);
    procedure InfoYClick(Sender: TObject);
    procedure BackClick(Sender: TObject);
    procedure ggggggChange(Sender: TObject);
    procedure MemClick(Sender: TObject);
    procedure WeightTClick(Sender: TObject);
    procedure CosineClick(Sender: TObject);
    procedure ResultTClick(Sender: TObject);
    procedure InfoTClick(Sender: TObject);
    procedure ImportTClick(Sender: TObject);
    procedure FormMouseWheel(Sender: TObject; Shift: TShiftState;
      WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
    procedure WeightKeyPress(Sender: TObject; var Key: Char);
    procedure N2Click(Sender: TObject);
    procedure ResultMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Result2MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultYMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultTMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StrenghtForm: TStrenghtForm;

implementation

uses MainUnit, Unit3, Unit8;

{$R *.dfm}

procedure TStrenghtForm.BackClick(Sender: TObject);
begin
  StrenghtForm.Close;
  MainForm.Show;
end;

procedure TStrenghtForm.ResultClick(Sender: TObject);
begin
  m := StrToFloat(Weight.Text);
  Strenght.Text := FloatToStr(m * g);
end;

procedure TStrenghtForm.ResultMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Strenght.Text;
  s2 := Weight.Text;
  s3 := gggg.Text;
  writeln(TF, 'Сила тяжести: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
    MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TStrenghtForm.ResultTClick(Sender: TObject);
begin
  mu := StrToFloat(Mem.Text);
  m := StrToFloat(WeightT.Text);
  alfa := StrToFloat(Cosine.Text);
  rad := alfa * (Pi / 180);
  alfa := cos(rad);
  StrenghtT.Text := FloatToStr(mu * g * m * alfa);
end;

procedure TStrenghtForm.ResultTMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := StrenghtT.Text;
  s2 := WeightT.Text;
  s3 := Cosine.Text;
  s4 := Mem.Text;
  s5 := gggggg.Text;
  writeln(TF, 'Сила трения: ', s1, 'Н=', s4, '*', s5, 'Н/кг*', s2,
    'кг*', s3, '°');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TStrenghtForm.ggggChange(Sender: TObject);
begin
  gggg.Text := ('9,8');
end;

procedure TStrenghtForm.ImportClick(Sender: TObject);
begin
  s1 := Strenght.Text;
  s2 := Weight.Text;
  s3 := gggg.Text;
  writeln(TF, 'Сила тяжести: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
end;

procedure TStrenghtForm.ImportTClick(Sender: TObject);
begin
  s1 := StrenghtT.Text;
  s2 := WeightT.Text;
  s3 := Cosine.Text;
  s4 := Mem.Text;
  s5 := gggggg.Text;
  writeln(TF, 'Сила трения: ', s1, 'Н=', s4, '*', s5, 'Н/кг*', s2,
    'кг*', s3, '°');
end;

procedure TStrenghtForm.ResultAClick(Sender: TObject);
begin
  d := StrToFloat(Densitas.Text);
  V := StrToFloat(Capacity.Text);
  StrenghtA.Text := FloatToStr(d * V * g);
end;

procedure TStrenghtForm.ResultAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := StrenghtA.Text;
  s2 := Densitas.Text;
  s3 := Capacity.Text;
  s4 := gggg.Text;
  writeln(TF, 'Архимедова Сила: ', s1, 'Н=', s2, 'кг/м^3*', s3, 'м^3*',
    s4, 'Н/кг');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TStrenghtForm.gggggChange(Sender: TObject);
begin
  ggggg.Text := ('9,8');
end;

procedure TStrenghtForm.ggggggChange(Sender: TObject);
begin
  gggggg.Text := ('9,8');
end;

procedure TStrenghtForm.ImportAClick(Sender: TObject);
begin
  s1 := StrenghtA.Text;
  s2 := Densitas.Text;
  s3 := Capacity.Text;
  s4 := gggg.Text;
  writeln(TF, 'Архимедова Сила: ', s1, 'Н=', s2, 'кг/м^3*', s3, 'м^3*',
    s4, 'Н/кг');
end;

procedure TStrenghtForm.Result2Click(Sender: TObject);
begin
  m := StrToFloat(Weight2.Text);
  a := StrToFloat(Acceleration.Text);
  Strenght2.Text := FloatToStr(m * a);
end;

procedure TStrenghtForm.Result2MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Strenght2.Text;
  s2 := Weight2.Text;
  s3 := Acceleration.Text;
  writeln(TF, 'II закон Ньютона: ', s1, 'Н=', s2, 'кг*', s3, 'м/с^2');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TStrenghtForm.Import2Click(Sender: TObject);
begin
  s1 := Strenght2.Text;
  s2 := Weight2.Text;
  s3 := Acceleration.Text;
  writeln(TF, 'II закон Ньютона: ', s1, 'Н=', s2, 'кг*', s3, 'м/с^2');
end;

procedure TStrenghtForm.ResultYClick(Sender: TObject);
begin
  k := StrToFloat(Hardness.Text);
  x := StrToFloat(Elongation.Text);
  StrenghtY.Text := FloatToStr(k * x);
end;

procedure TStrenghtForm.ResultYMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := StrenghtY.Text;
  s2 := Hardness.Text;
  s3 := Elongation.Text;
  writeln(TF, 'Сила упругости: ', s1, 'Н=', s2, 'Н/м*', s3, 'м');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TStrenghtForm.InfoYClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('При деформации тела возникает сила, которая стремится восстановить прежние размеры и форму тела. Эта сила возникает вследствие электромагнитного взаимодействия между молекулами вещества. Её называют силой упругости.'),
    PChar('Закон Гука'), MB_ICONINFORMATION + MB_OK);
end;

procedure TStrenghtForm.MemClick(Sender: TObject);
begin
  Mem.Clear;
end;

procedure TStrenghtForm.ImportYClick(Sender: TObject);
begin
  s1 := StrenghtY.Text;
  s2 := Hardness.Text;
  s3 := Elongation.Text;
  writeln(TF, 'Сила упругости: ', s1, 'Н=', s2, 'Н/м*', s3, 'м');
end;

procedure TStrenghtForm.Info2Click(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Утверждает: в инерциальных системах ускорение, приобретаемое материальной точкой, прямо пропорционально вызывающей его силе, совпадает с ней по направлению и обратно пропорционально массе материальной точки.'),
    PChar('II-ой закон Ньютона'), MB_ICONINFORMATION + MB_OK);
end;

procedure TStrenghtForm.InfoAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Существование гидростатического давления приводит к тому, что на любое тело, находящееся в жидкости или газе, действует выталкивающая сила. Впервые значение этой силы в жидкостях определил на опыте Архимед.'),
    PChar('Закон Архимеда'), MB_ICONINFORMATION + MB_OK);
end;

procedure TStrenghtForm.InfoClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Сила, действующая на любое материальное тело, находящееся вблизи поверхности Земли или другого астрономического тела.'),
    PChar('Сила тяжести'), MB_ICONINFORMATION + MB_OK);
end;

procedure TStrenghtForm.InfoTClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Сила, которая возникает при движении одного тела по поверхности другого. Она всегда направлена противоположно направлению движения и прямо пропорциональна силе нормального давления на трущиеся поверхности и зависит от свойств этих поверхностей.'),
    PChar('Сила трения'), MB_ICONINFORMATION + MB_OK);
end;

procedure TStrenghtForm.N1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TStrenghtForm.N2Click(Sender: TObject);
begin
  UnitsForm.Show;
  StrenghtForm.Close;
end;

procedure TStrenghtForm.WeightClick(Sender: TObject);
begin
  Weight.Clear;
end;

procedure TStrenghtForm.WeightKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9', ',', #8]) then
    Key:=#0
end;

procedure TStrenghtForm.WeightTClick(Sender: TObject);
begin
  WeightT.Clear;
end;

procedure TStrenghtForm.DensitasClick(Sender: TObject);
begin
  Densitas.Clear;
end;

procedure TStrenghtForm.CapacityClick(Sender: TObject);
begin
  Capacity.Clear;
end;

procedure TStrenghtForm.CosineClick(Sender: TObject);
begin
  Cosine.Clear;
end;

procedure TStrenghtForm.Weight2Click(Sender: TObject);
begin
  Weight2.Clear;
end;

procedure TStrenghtForm.AccelerationClick(Sender: TObject);
begin
  Acceleration.Clear;
end;

procedure TStrenghtForm.HardnessClick(Sender: TObject);
begin
  Hardness.Clear;
end;

procedure TStrenghtForm.ElongationClick(Sender: TObject);
begin
  Elongation.Clear;
end;

procedure TStrenghtForm.FormMouseWheel(Sender: TObject; Shift: TShiftState;
  WheelDelta: Integer; MousePos: TPoint; var Handled: Boolean);
begin
  Scroll.VertScrollBar.Position := Scroll.VertScrollBar.Position - WheelDelta;
end;

end.
