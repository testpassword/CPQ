unit MainUnit;

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
    Background: TImage;
    Name: TLabel;
    N11: TMenuItem;
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
    g2: TEdit;
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
    InfoFA: TSpeedButton;
    Line: TLabel;
    Itinerary: TEdit;
    Time: TEdit;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Speed: TEdit;
    ResultV: TBitBtn;
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
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    InfoOr: TSpeedButton;
    Result: TBitBtn;
    Label27: TLabel;
    g1: TEdit;
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
    ResultP: TBitBtn;
    StrenghtP: TEdit;
    ItineraryP: TEdit;
    Label40: TLabel;
    InfoP: TSpeedButton;
    Label41: TLabel;
    PressureW: TEdit;
    Label42: TLabel;
    Label43: TLabel;
    g3: TEdit;
    HeightW: TEdit;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    DensitasW: TEdit;
    Label50: TLabel;
    Label49: TLabel;
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
    ResultN: TBitBtn;
    Label60: TLabel;
    InfoN: TSpeedButton;
    Label61: TLabel;
    Moment: TEdit;
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
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    g4: TEdit;
    Label79: TLabel;
    Label80: TLabel;
    WeightVes: TEdit;
    Ves: TEdit;
    ResultVes: TBitBtn;
    InfoMGH: TSpeedButton;
    Electricity: TPanel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    ResultQ: TBitBtn;
    Label84: TLabel;
    ChargeQ: TEdit;
    Label85: TLabel;
    TimeQ: TEdit;
    Label86: TLabel;
    Label87: TLabel;
    AmperageQ: TEdit;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    InfoQ: TSpeedButton;
    VoltageU: TEdit;
    ResistanceU: TEdit;
    Label93: TLabel;
    Label94: TLabel;
    AmperageU: TEdit;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    ResultU: TBitBtn;
    Label99: TLabel;
    Label100: TLabel;
    Label98: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    InfoU: TSpeedButton;
    Label103: TLabel;
    AmperageAQ: TEdit;
    ChargeAQ: TEdit;
    Label105: TLabel;
    VoltageAQ: TEdit;
    Label106: TLabel;
    Label104: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    ResultAQ: TBitBtn;
    Label110: TLabel;
    Label111: TLabel;
    InfoAQ: TSpeedButton;
    Label112: TLabel;
    ResultA: TBitBtn;
    Label113: TLabel;
    TimeA: TEdit;
    Label114: TLabel;
    Label115: TLabel;
    Voltage: TEdit;
    Label116: TLabel;
    Label117: TLabel;
    Amperage: TEdit;
    Label118: TLabel;
    Label119: TLabel;
    WorkA: TEdit;
    Label120: TLabel;
    Label121: TLabel;
    InfoA: TSpeedButton;
    Label122: TLabel;
    PowerPO: TEdit;
    Label123: TLabel;
    Label124: TLabel;
    AmperagePO: TEdit;
    Label125: TLabel;
    Label126: TLabel;
    VoltagePO: TEdit;
    Label127: TLabel;
    ResultPO: TBitBtn;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    InfoPO: TSpeedButton;
    ResultQQ: TBitBtn;
    Label131: TLabel;
    TempQQ: TEdit;
    Label132: TLabel;
    Label133: TLabel;
    Label134: TLabel;
    ResistanceQQ: TEdit;
    Label135: TLabel;
    Label136: TLabel;
    AmperageQQ: TEdit;
    Label137: TLabel;
    Label138: TLabel;
    WarmthQQ: TEdit;
    Label139: TLabel;
    Label140: TLabel;
    InfoQQ: TSpeedButton;
    Kinematics: TPanel;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    ResultK: TBitBtn;
    Label144: TLabel;
    SpeedK: TEdit;
    Label145: TLabel;
    Label146: TLabel;
    TimeK: TEdit;
    ItineraryK: TEdit;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    InfoKine: TSpeedButton;
    AccelerationKA: TEdit;
    ResultKA: TBitBtn;
    Label152: TLabel;
    TimeKA: TEdit;
    Label153: TLabel;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Speed0KA: TEdit;
    Label157: TLabel;
    Label158: TLabel;
    SpeedKA: TEdit;
    Label159: TLabel;
    Label160: TLabel;
    Label161: TLabel;
    InfoKA: TSpeedButton;
    N71: TMenuItem;
    Label162: TLabel;
    Label163: TLabel;
    ResultKK: TBitBtn;
    TimeKK: TEdit;
    Label164: TLabel;
    Speed0KK: TEdit;
    Label165: TLabel;
    SpeedKK: TEdit;
    Label166: TLabel;
    AccelerationKK: TEdit;
    Label168: TLabel;
    Label167: TLabel;
    Label169: TLabel;
    Label170: TLabel;
    InfoKK: TSpeedButton;
    Label171: TLabel;
    ItineraryKS: TEdit;
    Label172: TLabel;
    Label173: TLabel;
    SpeedKS: TEdit;
    Label174: TLabel;
    Label175: TLabel;
    TimeKS: TEdit;
    Label176: TLabel;
    Label177: TLabel;
    Label178: TLabel;
    AccelerationKS: TEdit;
    Label179: TLabel;
    Label180: TLabel;
    ResultKS: TBitBtn;
    Label181: TLabel;
    Label182: TLabel;
    TimeKSF: TEdit;
    Label183: TLabel;
    Just2: TEdit;
    Label184: TLabel;
    InfoKS: TSpeedButton;
    Label107: TLabel;
    AccelerationKSV: TEdit;
    ResultKSV: TBitBtn;
    Just2KSV: TEdit;
    Label185: TLabel;
    Label186: TLabel;
    Speed0KSV: TEdit;
    Label188: TLabel;
    Label189: TLabel;
    SpeedKSV: TEdit;
    Label192: TLabel;
    Label194: TLabel;
    Label195: TLabel;
    ItineraryKSV: TEdit;
    Label196: TLabel;
    Label187: TLabel;
    Label190: TLabel;
    Label191: TLabel;
    Label193: TLabel;
    InfoKSV: TSpeedButton;
    Sound: TPanel;
    Label197: TLabel;
    Label198: TLabel;
    Label199: TLabel;
    Label200: TLabel;
    EnergyE: TEdit;
    Label201: TLabel;
    InductanceE: TEdit;
    Label202: TLabel;
    Label203: TLabel;
    Just2E: TEdit;
    AmperageE: TEdit;
    Label204: TLabel;
    Label205: TLabel;
    ResultE: TBitBtn;
    Label206: TLabel;
    Label207: TLabel;
    Label208: TLabel;
    Label209: TLabel;
    Label210: TLabel;
    InfoE: TSpeedButton;
    AmountF: TEdit;
    ResultF: TBitBtn;
    TimeF: TEdit;
    Label211: TLabel;
    Label212: TLabel;
    Label213: TLabel;
    Label214: TLabel;
    FrequencyF: TEdit;
    Label215: TLabel;
    Label216: TLabel;
    Label217: TLabel;
    Label218: TLabel;
    InfoF: TSpeedButton;
    N5: TMenuItem;
    Just1F1: TEdit;
    ResultF1: TBitBtn;
    Label219: TLabel;
    Label220: TLabel;
    PeriodF1: TEdit;
    Label221: TLabel;
    Label222: TLabel;
    FrequencyF1: TEdit;
    Label223: TLabel;
    InfoF1: TSpeedButton;
    Label224: TLabel;
    Label225: TLabel;
    Just1T: TEdit;
    ResultT: TBitBtn;
    FrequencyT: TEdit;
    Label227: TLabel;
    Label228: TLabel;
    Label229: TLabel;
    PeriodT: TEdit;
    Label226: TLabel;
    Label230: TLabel;
    Label231: TLabel;
    InfoT: TSpeedButton;
    Label232: TLabel;
    ResultET: TBitBtn;
    ChargeET: TEdit;
    Label234: TLabel;
    StrenghtET: TEdit;
    Label235: TLabel;
    Label236: TLabel;
    TensionET: TEdit;
    Label233: TLabel;
    Label237: TLabel;
    Label238: TLabel;
    Label239: TLabel;
    Label240: TLabel;
    InfoET: TSpeedButton;
    Label241: TLabel;
    ResultT1: TBitBtn;
    AmountT1: TEdit;
    TimeT1: TEdit;
    Label243: TLabel;
    Label244: TLabel;
    Label245: TLabel;
    PeriodT1: TEdit;
    Label246: TLabel;
    Label242: TLabel;
    Label247: TLabel;
    Label248: TLabel;
    InfoT1: TSpeedButton;
    Label249: TLabel;
    SpeedS: TEdit;
    Label250: TLabel;
    PeriodS: TEdit;
    LengthS: TEdit;
    Label251: TLabel;
    Label252: TLabel;
    Label253: TLabel;
    Label254: TLabel;
    ResultS: TBitBtn;
    Label255: TLabel;
    Label256: TLabel;
    Label257: TLabel;
    Label258: TLabel;
    InfoS: TSpeedButton;
    TimeD: TEdit;
    Label259: TLabel;
    ResultD: TBitBtn;
    Just2D: TEdit;
    Label260: TLabel;
    Label261: TLabel;
    SpeedD: TEdit;
    Label262: TLabel;
    Label263: TLabel;
    DepthD: TEdit;
    Label264: TLabel;
    Label265: TLabel;
    Label266: TLabel;
    InfoD: TSpeedButton;
    Label267: TLabel;
    PulsePu: TEdit;
    ResultPu: TBitBtn;
    Label268: TLabel;
    Label269: TLabel;
    SpeedPu: TEdit;
    Label270: TLabel;
    WeightPu: TEdit;
    Label271: TLabel;
    Label272: TLabel;
    Label273: TLabel;
    Label274: TLabel;
    InfoPu: TSpeedButton;
    Label275: TLabel;
    NumberPi: TEdit;
    ResultPi: TBitBtn;
    PeriodPi: TEdit;
    Label276: TLabel;
    Just2Pi: TEdit;
    Label280: TLabel;
    Label281: TLabel;
    Label277: TLabel;
    FrequencyPi: TEdit;
    Label278: TLabel;
    Label279: TLabel;
    Label282: TLabel;
    Label283: TLabel;
    InfoPi: TSpeedButton;
    Label284: TLabel;
    StrenghtMA: TEdit;
    MagnetMA: TEdit;
    Label285: TLabel;
    Label286: TLabel;
    Label287: TLabel;
    ResultMA: TBitBtn;
    LenghtMA: TEdit;
    Label288: TLabel;
    Label289: TLabel;
    AmperageMA: TEdit;
    Label290: TLabel;
    Label291: TLabel;
    Label292: TLabel;
    Label293: TLabel;
    Label294: TLabel;
    InfoLO: TSpeedButton;
    Label295: TLabel;
    InfoMA: TSpeedButton;
    Label296: TLabel;
    StrenghtLO: TEdit;
    Label297: TLabel;
    Label298: TLabel;
    Label299: TLabel;
    Label300: TLabel;
    Label301: TLabel;
    ResultLO: TBitBtn;
    MagnetLO: TEdit;
    Label302: TLabel;
    SpeedLO: TEdit;
    Label303: TLabel;
    ChargeLO: TEdit;
    Label304: TLabel;
    Label306: TLabel;
    N6: TMenuItem;
    N81: TMenuItem;
    N91: TMenuItem;
    N101: TMenuItem;
    N7: TMenuItem;
    e161: TMenuItem;
    c31081: TMenuItem;
    G6671011221: TMenuItem;
    Na610231: TMenuItem;
    k13810231: TMenuItem;
    h66261: TMenuItem;
    g9821: TMenuItem;
    N8: TMenuItem;
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
    procedure FBClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure N1Click(Sender: TObject);
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
    procedure g2Change(Sender: TObject);
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
    procedure g1Change(Sender: TObject);
    procedure DensitasWClick(Sender: TObject);
    procedure HeightWClick(Sender: TObject);
    procedure g3Change(Sender: TObject);
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
    procedure WeightVesClick(Sender: TObject);
    procedure ResultVesClick(Sender: TObject);
    procedure ImportVesClick(Sender: TObject);
    procedure InfoMGHClick(Sender: TObject);
    procedure ResultQClick(Sender: TObject);
    procedure ChargeQClick(Sender: TObject);
    procedure TimeQClick(Sender: TObject);
    procedure ImportQClick(Sender: TObject);
    procedure InfoQClick(Sender: TObject);
    procedure ResultUClick(Sender: TObject);
    procedure VoltageUClick(Sender: TObject);
    procedure ResistanceUClick(Sender: TObject);
    procedure ImportUClick(Sender: TObject);
    procedure ResultAQClick(Sender: TObject);
    procedure AmperageAQClick(Sender: TObject);
    procedure ChargeAQClick(Sender: TObject);
    procedure ImportAQClick(Sender: TObject);
    procedure InfoAQClick(Sender: TObject);
    procedure AmperageClick(Sender: TObject);
    procedure VoltageClick(Sender: TObject);
    procedure TimeAClick(Sender: TObject);
    procedure ResultAClick(Sender: TObject);
    procedure ImportAClick(Sender: TObject);
    procedure InfoAClick(Sender: TObject);
    procedure AmperagePOClick(Sender: TObject);
    procedure VoltagePOClick(Sender: TObject);
    procedure ResultPOClick(Sender: TObject);
    procedure ImportPOClick(Sender: TObject);
    procedure InfoPOClick(Sender: TObject);
    procedure AmperageQQClick(Sender: TObject);
    procedure ResistanceQQClick(Sender: TObject);
    procedure TempQQClick(Sender: TObject);
    procedure ResultQQClick(Sender: TObject);
    procedure ImportQQClick(Sender: TObject);
    procedure InfoQQClick(Sender: TObject);
    procedure ItineraryKClick(Sender: TObject);
    procedure TimeKClick(Sender: TObject);
    procedure ResultKClick(Sender: TObject);
    procedure InfoKineClick(Sender: TObject);
    procedure ImportKClick(Sender: TObject);
    procedure ResultKAClick(Sender: TObject);
    procedure Speed0KAClick(Sender: TObject);
    procedure AccelerationKAClick(Sender: TObject);
    procedure TimeKAClick(Sender: TObject);
    procedure ImportKAClick(Sender: TObject);
    procedure InfoKAClick(Sender: TObject);
    procedure ItineraryKKeyPress(Sender: TObject; var Key: Char);
    procedure ResultKKClick(Sender: TObject);
    procedure SpeedKKClick(Sender: TObject);
    procedure Speed0KKClick(Sender: TObject);
    procedure TimeKKClick(Sender: TObject);
    procedure ImportKKClick(Sender: TObject);
    procedure InfoKKClick(Sender: TObject);
    procedure Just2Change(Sender: TObject);
    procedure ResultKSClick(Sender: TObject);
    procedure AccelerationKSClick(Sender: TObject);
    procedure TimeKSFClick(Sender: TObject);
    procedure TimeKSClick(Sender: TObject);
    procedure SpeedKSClick(Sender: TObject);
    procedure ImportKSClick(Sender: TObject);
    procedure InfoKSClick(Sender: TObject);
    procedure Just2KSVChange(Sender: TObject);
    procedure AccelerationKSVClick(Sender: TObject);
    procedure Speed0KSVClick(Sender: TObject);
    procedure SpeedKSVClick(Sender: TObject);
    procedure ResultKSVClick(Sender: TObject);
    procedure ImportKSVClick(Sender: TObject);
    procedure Just2EChange(Sender: TObject);
    procedure InductanceEClick(Sender: TObject);
    procedure AmperageEClick(Sender: TObject);
    procedure ResultEClick(Sender: TObject);
    procedure ImportEClick(Sender: TObject);
    procedure InfoEClick(Sender: TObject);
    procedure ResultFClick(Sender: TObject);
    procedure AmountFClick(Sender: TObject);
    procedure TimeFClick(Sender: TObject);
    procedure InfoFClick(Sender: TObject);
    procedure ImportFClick(Sender: TObject);
    procedure PeriodF1Click(Sender: TObject);
    procedure Just1F1Change(Sender: TObject);
    procedure ResultF1Click(Sender: TObject);
    procedure ImportF1Click(Sender: TObject);
    procedure Just1TChange(Sender: TObject);
    procedure FrequencyTClick(Sender: TObject);
    procedure ResultTClick(Sender: TObject);
    procedure ImportTClick(Sender: TObject);
    procedure InfoTClick(Sender: TObject);
    procedure ResultETClick(Sender: TObject);
    procedure StrenghtETClick(Sender: TObject);
    procedure ChargeETClick(Sender: TObject);
    procedure InfoETClick(Sender: TObject);
    procedure ImportETClick(Sender: TObject);
    procedure ResultT1Click(Sender: TObject);
    procedure TimeT1Click(Sender: TObject);
    procedure AmountT1Click(Sender: TObject);
    procedure ImportT1Click(Sender: TObject);
    procedure ResultSClick(Sender: TObject);
    procedure LengthSClick(Sender: TObject);
    procedure PeriodSClick(Sender: TObject);
    procedure ImportSClick(Sender: TObject);
    procedure InfoSClick(Sender: TObject);
    procedure Just2DChange(Sender: TObject);
    procedure SpeedDClick(Sender: TObject);
    procedure TimeDClick(Sender: TObject);
    procedure ResultDClick(Sender: TObject);
    procedure InfoDClick(Sender: TObject);
    procedure ImportDClick(Sender: TObject);
    procedure InfoPuClick(Sender: TObject);
    procedure ResultPuClick(Sender: TObject);
    procedure ImportPuClick(Sender: TObject);
    procedure Just2PiChange(Sender: TObject);
    procedure NumberPiChange(Sender: TObject);
    procedure ResultPiClick(Sender: TObject);
    procedure PeriodPiClick(Sender: TObject);
    procedure ImportPiClick(Sender: TObject);
    procedure InfoPiClick(Sender: TObject);
    procedure ResultMAClick(Sender: TObject);
    procedure StrenghtMAClick(Sender: TObject);
    procedure LenghtMAClick(Sender: TObject);
    procedure AmperageMAClick(Sender: TObject);
    procedure ImportMAClick(Sender: TObject);
    procedure InfoMAClick(Sender: TObject);
    procedure ChargeLOClick(Sender: TObject);
    procedure SpeedLOClick(Sender: TObject);
    procedure MagnetLOClick(Sender: TObject);
    procedure ImportLOClick(Sender: TObject);
    procedure ResultLOClick(Sender: TObject);
    procedure InfoLOClick(Sender: TObject);
    procedure N6Click(Sender: TObject);
    procedure ResultFMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultF1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultTMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultT1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultSMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultDMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultPiMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKKMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKSMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultKSVMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultQMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultUMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultAQMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultPOMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultQQMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultEMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultETMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultMAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultLOMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultFAMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultVMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultOrMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultPMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultWMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultNMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultMMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultVesMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure ResultPuMouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
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
  s1, s2, s3, s4, s5, s6, succ: string;
  m, d, V, a, k, x, mu, c, t, Y, L, amp, R, U, ti, F, S, pow, h, p, vv,
  vv0, Tk, ii, AA, len, pp, chr, per, freq: real;
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
    len - длина
    pp - вес
    chr - электрический заряд
    vv0 - начальная скорость
    per - период
    freq - частота }
const
  g = 9.8; // ускорение свободного падения
  kB = 10E-23; // постоянная Больцмана

implementation

uses Unit2, Unit3, Unit4, Unit5, Unit6, Unit7, ABOUT, Unit8;

{$R *.dfm}

procedure TMainForm.TimerTimer(Sender: TObject);
begin
  value := value + 5;
  if value <= 248 then
    AlphaBlendValue := value
  else
  begin
    value := 0;
    Timer.Enabled := False;
  end;
end;

procedure TMainForm.TimeT1Click(Sender: TObject);
begin
  TimeT1.Clear;
end;

procedure TMainForm.MagnetLOClick(Sender: TObject);
begin
  MagnetLO.Clear;
end;

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
  succ := 'Уравнение успешно сохранено в файле results.txt в корневой папке с программой.';
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

procedure TMainForm.FrequencyTClick(Sender: TObject);
begin
  FrequencyT.Clear;
end;

procedure TMainForm.SelectChange(Sender: TObject);
var
  i: Integer;
begin
  if Select.ItemIndex = 0 then
  begin
    Mechanics.Show;
    Electricity.Hide;
    Kinematics.Hide;
    Sound.Hide;
  end;
  if Select.ItemIndex = 1 then
  begin
    Electricity.Show;
    Mechanics.Hide;
    Kinematics.Hide;
    Sound.Hide;
  end;
  if Select.ItemIndex = 2 then
  begin
    Kinematics.Show;
    Mechanics.Hide;
    Electricity.Hide;
    Sound.Hide;
  end;
  if Select.ItemIndex = 3 then
  begin
    Sound.Show;
    Mechanics.Hide;
    Electricity.Hide;
    Kinematics.Hide;
  end;
end;

procedure TMainForm.ItineraryKKeyPress(Sender: TObject; var Key: Char);
begin
  if not(Key in ['0'..'9', ',', #8]) then
    Key:=#0
end;

procedure TMainForm.Speed0KAClick(Sender: TObject);
begin
  Speed0KA.Clear;
end;
procedure TMainForm.Speed0KKClick(Sender: TObject);
begin
  Speed0KK.Clear;
end;

procedure TMainForm.Speed0KSVClick(Sender: TObject);
begin
  Speed0KSV.Clear;
end;

procedure TMainForm.InfoDClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Расстояние по вертикали от поверхности воды до центра масс находящейся в подводном положении объекта.'),
    PChar('Глубина'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.SpeedDClick(Sender: TObject);
begin
  SpeedD.Clear;
end;

procedure TMainForm.InfoETClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Векторная физическая величина, характеризующая электрическое поле в данной точке и численно равная отношению силы действующей на неподвижный точечный заряд, помещённый в данную точку поля, к величине этого заряда.'),
    PChar('Напряжённость электрического поля'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.SpeedKKClick(Sender: TObject);
begin
  SpeedKK.Clear;
end;

procedure TMainForm.SpeedKSClick(Sender: TObject);
begin
  SpeedKS.Clear;
end;

procedure TMainForm.SpeedKSVClick(Sender: TObject);
begin
  SpeedKSV.Clear;
end;

procedure TMainForm.SpeedLOClick(Sender: TObject);
begin
  SpeedLO.Clear;
end;

procedure TMainForm.VoltageClick(Sender: TObject);
begin
  Voltage.Clear;
end;

procedure TMainForm.VoltagePOClick(Sender: TObject);
begin
  VoltagePO.Clear;
end;

procedure TMainForm.VoltageUClick(Sender: TObject);
begin
  VoltageU.Clear;
end;

procedure TMainForm.g1Change(Sender: TObject);
begin
  g1.Text := ('9,8');
end;

procedure TMainForm.g2Change(Sender: TObject);
begin
  g2.Text := ('9,8');
end;

procedure TMainForm.g3Change(Sender: TObject);
begin
  g3.Text := ('9,8');
end;

procedure TMainForm.HeightWClick(Sender: TObject);
begin
  HeightW.Clear;
end;

procedure TMainForm.ImportAClick(Sender: TObject);
begin
  s1 := WorkA.Text;
  s2 := Amperage.Text;
  s3 := Voltage.Text;
  s4 := TimeA.Text;
  writeln(TF, 'Работа электрического тока: ', s1, 'кДж=', s2, 'А*', s3, 'В*',
    s4, 'сек');
end;

procedure TMainForm.ImportAQClick(Sender: TObject);
begin
  s1 := VoltageAQ.Text;
  s2 := AmperageAQ.Text;
  s3 := ChargeAQ.Text;
  writeln(TF, 'Напряжение: ', s1, 'В=', s2, 'А/', s3, 'Кл');
end;

procedure TMainForm.ImportClick(Sender: TObject);
begin
  s1 := Strenght.Text;
  s2 := Weight.Text;
  s3 := g1.Text;
  writeln(TF, 'Сила тяжести: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
end;

procedure TMainForm.ImportDClick(Sender: TObject);
begin
  s1 := DepthD.Text;
  s2 := SpeedD.Text;
  s3 := TimeD.Text;
  writeln(TF, 'Глубина: ', s1, 'м=(', s2, 'м/с*', s3, 'с)/2');
end;

procedure TMainForm.ImportEClick(Sender: TObject);
begin
  s1 := EnergyE.Text;
  s2 := InductanceE.Text;
  s3 := AmperageE.Text;
  writeln(TF, 'Энергия магнитного поля: ', s1, 'кДж=(', s2, 'Гн*', s3,
     '^2А)/2');
end;

procedure TMainForm.ImportETClick(Sender: TObject);
begin
  s1 := TensionET.Text;
  s2 := StrenghtET.Text;
  s3 := ChargeET.Text;
  writeln(TF, 'Напряж. эл. поля: ', s1, 'Н/Кл=', s2, 'Н/', s3, 'Кл');
end;

procedure TMainForm.ImportF1Click(Sender: TObject);
begin
  s1 := FrequencyF1.Text;
  s2 := PeriodF1.Text;
  writeln(TF, 'Частота: ', s1, 'Гц=1/', s2, 'с');
end;

procedure TMainForm.ImportFAClick(Sender: TObject);
begin
  s1 := StrenghtA.Text;
  s2 := Densitas.Text;
  s3 := Capacity.Text;
  s4 := g2.Text;
  writeln(TF, 'Архимедова Сила: ', s1, 'Н=', s2, 'кг/м^3*', s3, 'м^3*',
    s4, 'Н/кг');
end;

procedure TMainForm.ImportFClick(Sender: TObject);
begin
  s1 := FrequencyF.Text;
  s2 := AmountF.Text;
  s3 := TimeF.Text;
  writeln(TF, 'Частота: ', s1, 'Гц=', s2, '/', s3, 'с');
end;

procedure TMainForm.ImportKAClick(Sender: TObject);
begin
  s1 := SpeedKA.Text;
  s2 := Speed0KA.Text;
  s3 := AccelerationKA.Text;
  s4 := TimeKA.Text;
  writeln(TF, 'Уравнение скорости: ', s1, 'м/с=', s2, 'м/с+', s3, 'м/с^2*',
    s4, 'c');
end;

procedure TMainForm.ImportKClick(Sender: TObject);
begin
  s1 := SpeedK.Text;
  s2 := ItineraryK.Text;
  s3 := TimeK.Text;
  writeln(TF, 'Скорость равномер. прямолин. движения: ', s1, 'м/с=', s2,
    'м/', s3, 'с');
end;

procedure TMainForm.ImportKKClick(Sender: TObject);
begin
  s1 := AccelerationKK.Text;
  s2 := SpeedKK.Text;
  s3 := Speed0KK.Text;
  s4 := TimeKK.Text;
  writeln(TF, 'Ускорение: ', s1, 'м/с^2=', s2, '(', s2, 'м/с-', s3, 'м/с)/',
    s4, 'с');
end;

procedure TMainForm.ImportKSClick(Sender: TObject);
begin
  s1 := ItineraryKS.Text;
  s2 := SpeedKS.Text;
  s3 := TimeKS.Text;
  s4 := AccelerationKS.Text;
  s5 := TimeKSF.Text;
  writeln(TF, 'Перемещение: ', s1, 'м=', s2, 'м/с*', s3, 'c+((', s4, 'м/с^2*',
    s5, '^2c)/2)');
end;

procedure TMainForm.ImportKSVClick(Sender: TObject);
begin
  s1 := ItineraryKSV.Text;
  s2 := SpeedKSV.Text;
  s3 := Speed0KSV.Text;
  s4 := AccelerationKSV.Text;
  writeln(TF, 'Перемещение: ', s1, 'м=(', s2, '^2м/с-', s3, '^2м/с)/(2*',
    s4, 'м/с^2)');
end;

procedure TMainForm.ImportLOClick(Sender: TObject);
begin
  s1 := StrenghtLO.Text;
  s2 := ChargeLO.Text;
  s3 := SpeedLO.Text;
  s4 := MagnetLO.Text;
  writeln(TF, 'Сила Лоренца: ', s1, 'Н=', s2, 'Кл*', s3, 'м/с*', s4, 'Тл');
end;

procedure TMainForm.ImportMAClick(Sender: TObject);
begin
  s1 := MagnetMA.Text;
  s2 := StrenghtMA.Text;
  s3 := LenghtMA.Text;
  s4 := AmperageMA.Text;
  writeln(TF, 'Вектор магнитной индукции: ', s1, 'Тл=', s2, 'Н/(', s3,
    'м*', s4, 'А)');
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

procedure TMainForm.ImportVesClick(Sender: TObject);
begin
  s1 := Ves.Text;
  s2 := WeightVes.Text;
  s3 := g4.Text;
  writeln(TF, 'Вес тела: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
end;

procedure TMainForm.ImportWClick(Sender: TObject);
begin
  s1 := PressureW.Text;
  s2 := DensitasW.Text;
  s3 := HeightW.Text;
  s4 := g3.Text;
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

procedure TMainForm.ImportPiClick(Sender: TObject);
begin
  s1 := FrequencyPi.Text;
  s2 := PeriodPi.Text;
  writeln(TF, 'Циклическая частота: ', s1, '1/с=(2*Pi)/', s2);
end;

procedure TMainForm.ImportPOClick(Sender: TObject);
begin
  s1 := PowerPO.Text;
  s2 := AmperagePO.Text;
  s3 := VoltagePO.Text;
  writeln(TF, 'Мощность тока: ', s1, 'Вт=', s2, 'А*', s3, 'В');
end;

procedure TMainForm.ImportPuClick(Sender: TObject);
begin
  s1 := PulsePu.Text;
  s2 := WeightPu.Text;
  s3 := SpeedPu.Text;
  writeln(TF, 'Импульс: ', s1, 'Н*с=', s2, 'кг*', s3, 'м/с');
end;

procedure TMainForm.ImportQClick(Sender: TObject);
begin
  s1 := AmperageQ.Text;
  s2 := ChargeQ.Text;
  s3 := TimeQ.Text;
  writeln(TF, 'Сила тока: ', s1, 'А=', s2, 'Кл/', s3, 'сек');
end;

procedure TMainForm.ImportQQClick(Sender: TObject);
begin
  s1 := WarmthQQ.Text;
  s2 := AmperageQQ.Text;
  s3 := ResistanceQQ.Text;
  s4 := TempQQ.Text;
  writeln(TF, 'Теплота проводника: ', s1, 'кДж=', s2, '^2А*', s3, 'Ом*',
    s4, '°C');
end;

procedure TMainForm.ImportSClick(Sender: TObject);
begin
  s1 := SpeedS.Text;
  s2 := LengthS.Text;
  s3 := PeriodS.Text;
  writeln(TF, 'Скорость звука: ', s1, 'м/с=', s2, 'м/', s3, 'с');
end;

procedure TMainForm.ImportT1Click(Sender: TObject);
begin
  s1 := PeriodT1.Text;
  s2 := TimeT1.Text;
  s3 := AmountT1.Text;
  writeln(TF, 'Период: ', s1, 'с=', s2, 'с/', s3)
end;

procedure TMainForm.ImportTClick(Sender: TObject);
begin
  s1 := PeriodT.Text;
  s2 := FrequencyT.Text;
  writeln(TF, 'Период: ', s1, 'с=1/', s2, 'Гц');
end;

procedure TMainForm.ImportUClick(Sender: TObject);
begin
  s1 := AmperageU.Text;
  s2 := VoltageU.Text;
  s3 := ResistanceU.Text;
  writeln(TF, 'Сила тока: ', s1, 'А=', s2, 'В/', s3, 'Ом');
end;

procedure TMainForm.InductanceEClick(Sender: TObject);
begin
  InductanceE.Clear;
end;

procedure TMainForm.InfoAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('В проводнике носители заряда движутся под действием электрического поля, а при переносе заряда совершается работа.'),
    PChar('Работа электрического тока'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoAQClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Физическая величина, значение которой равно работе эффективного электрического поля (включающего сторонние поля), совершаемой при переносе единичного пробного электрического заряда из точки A в точку B.'),
    PChar('Напряжение'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Сила, действующая на любое материальное тело, находящееся вблизи поверхности Земли или другого астрономического тела.'),
    PChar('Сила тяжести'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoEClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Энергия, связанная с магнитным полем и преобразующаяся в другие формы энергии при изменении магнитного поля.'),
    PChar('Энергия магнитного поля'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoFAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Существование гидростатического давления приводит к тому, что на любое тело, находящееся в жидкости или газе, действует выталкивающая сила. Впервые значение этой силы в жидкостях определил на опыте Архимед.'),
    PChar('Закон Архимеда'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoFClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Физическая величина, характеристика периодического процесса, равна количеству повторений или возникновения событий (процессов) в единицу времени.'),
    PChar('Частота'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoKAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Движение, при котором ускорение постоянно по модулю и направлению.'),
    PChar('Равноускоренное движение'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoKClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Момент силы относительно некоторой точки - векторное произведение силы на кратчайшее расстояние от этой точки до линии действия силы. Он направлен вдоль оси вращения. Это направление определяется правилом буравчика.'),
    PChar('Момент силы'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoKineClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Механическое движение, при котором тело за любые равные промежутки времени проходит одно и то же расстояние.'),
    PChar('Скорость равномерного прямолинейного движения'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoKKClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Физическая величина, определяющая быстроту изменения скорости тела.'),
    PChar('Ускорение'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoKSClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Изменение положения физического тела в пространстве с течением времени относительно выбранной системы отсчёта. Применительно к движению материальной точки перемещением называют вектор, характеризующий это изменение.'),
    PChar('Перемещение'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoLOClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Сила, с которой электромагнитное поле согласно классической (неквантовой) электродинамике действует на точечную заряженную частицу.'),
    PChar('Сила Лоренца'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoQClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Количество электричества, проходящее через поперечное сечение проводника в течении некоторого времени.'),
    PChar('Сила тока'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoQQClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Физический закон, дающий количественную оценку теплового действия электрического тока.'),
    PChar('Закон Джоуля-Ленца'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoSClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Скорость распространения упругих волн в среде: как продольных (в газах, жидкостях или твёрдых телах), так и поперечных, сдвиговых (в твёрдых телах). Определяется упругостью и плотностью среды.'),
    PChar('Скорость звука'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoTClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Наименьший промежуток времени, за который осциллятор совершает одно полное колебание (то есть возвращается в то же состояние, в котором он находился в первоначальный момент, выбранный произвольно).'),
    PChar('Период'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoMAClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Векторная величина, являющаяся силовой характеристикой магнитного поля (его действия на заряженные частицы) в данной точке пространства. Определяет, с какой силой магнитное поле действует на движущийся заряд.'),
    PChar('Вектор магнитной индукции'), MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoMGHClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Сила воздействия тела на опору или подвес.'),
    PChar('Вес тела'), MB_ICONINFORMATION + MB_OK);
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

procedure TMainForm.InfoPiClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Скалярная физическая величина, мера частоты вращательного или колебательного движения. В случае вращательного движения, угловая частота равна модулю вектора угловой скорости.'),
    PChar('Циклическая частота'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoPOClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Величина, характеризующая скорость передачи или преобразования электрической энергии.'),
    PChar('Мощность'),
    MB_ICONINFORMATION + MB_OK);
end;

procedure TMainForm.InfoPuClick(Sender: TObject);
begin
  MessageBox(handle,
    PChar('Векторная физическая величина, являющаяся мерой механического движения тела. Направление импульса совпадает с направлением вектора скорости.'),
    PChar('Импульс'),
    MB_ICONINFORMATION + MB_OK);
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

procedure TMainForm.ItineraryKClick(Sender: TObject);
begin
  ItineraryK.Clear;
end;

procedure TMainForm.ItineraryPClick(Sender: TObject);
begin
  ItineraryP.Clear;
end;

procedure TMainForm.Just1F1Change(Sender: TObject);
begin
  Just1F1.Text := '    1';
end;

procedure TMainForm.Just1TChange(Sender: TObject);
begin
  Just1T.Text := '    1';
end;

procedure TMainForm.Just2Change(Sender: TObject);
begin
  Just2.Text := '  2';
end;

procedure TMainForm.Just2DChange(Sender: TObject);
begin
  Just2D.Text := '  2';
end;

procedure TMainForm.Just2EChange(Sender: TObject);
begin
  Just2.Text := '  2';
end;

procedure TMainForm.Just2KSVChange(Sender: TObject);
begin
  Just2.Text := '  2';
end;

procedure TMainForm.Just2PiChange(Sender: TObject);
begin
  Just2Pi.Text := '   2';
end;

procedure TMainForm.LenghtMAClick(Sender: TObject);
begin
  LenghtMA.Clear;
end;

procedure TMainForm.LengthClick(Sender: TObject);
begin
  Length.Clear;
end;

procedure TMainForm.LengthSClick(Sender: TObject);
begin
  LengthS.Clear;
end;

procedure TMainForm.QBClick(Sender: TObject);
begin
  WarmthForm.Show;
  MainForm.Hide;
end;

procedure TMainForm.ResistanceQQClick(Sender: TObject);
begin
  ResistanceQQ.Clear;
end;

procedure TMainForm.ResistanceUClick(Sender: TObject);
begin
  ResistanceU.Clear;
end;

procedure TMainForm.ResultAClick(Sender: TObject);
begin
  amp := StrToFloat(Amperage.Text);
  U := StrToFloat(Voltage.Text);
  ti := StrToFloat(TimeA.Text);
  WorkA.Text := FloatToStr((amp * U * ti) / 1000);
end;

procedure TMainForm.ResultAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WorkA.Text;
  s2 := Amperage.Text;
  s3 := Voltage.Text;
  s4 := TimeA.Text;
  writeln(TF, 'Работа электрического тока: ', s1, 'кДж=', s2, 'А*', s3, 'В*',
    s4, 'сек');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultAQClick(Sender: TObject);
begin
  amp := StrToFloat(AmperageAQ.Text);
  chr := StrToFloat(ChargeAQ.Text);
  VoltageAQ.Text := FloatToStr(amp / chr);
end;

procedure TMainForm.ResultAQMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := VoltageAQ.Text;
  s2 := AmperageAQ.Text;
  s3 := ChargeAQ.Text;
  writeln(TF, 'Напряжение: ', s1, 'В=', s2, 'А/', s3, 'Кл');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultClick(Sender: TObject);
begin
  m := StrToFloat(Weight.Text);
  Strenght.Text := FloatToStr(m * g);
end;

procedure TMainForm.ResultDClick(Sender: TObject);
begin
  vv := StrToFloat(SpeedD.Text);
  ti := StrToFloat(TimeD.Text);
  DepthD.Text := FloatToStr((vv * ti) / 2);
end;

procedure TMainForm.ResultDMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := DepthD.Text;
  s2 := SpeedD.Text;
  s3 := TimeD.Text;
  writeln(TF, 'Глубина: ', s1, 'м=(', s2, 'м/с*', s3, 'с)/2');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultEClick(Sender: TObject);
var
  Ind: real;
begin
  Ind := StrToFloat(InductanceE.Text);
  amp := StrToFloat(AmperageE.Text);
  EnergyE.Text := FloatToStr((Ind * (amp * amp)) / 2);
end;

procedure TMainForm.ResultEMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := EnergyE.Text;
  s2 := InductanceE.Text;
  s3 := AmperageE.Text;
  writeln(TF, 'Энергия магнитного поля: ', s1, 'кДж=(', s2, 'Гн*', s3,
     '^2А)/2');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultETClick(Sender: TObject);
begin
  F := StrToFloat(StrenghtET.Text);
  chr := StrToFloat(ChargeET.Text);
  TensionET.Text := FloatToStr(F / chr);
end;

procedure TMainForm.ResultETMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := TensionET.Text;
  s2 := StrenghtET.Text;
  s3 := ChargeET.Text;
  writeln(TF, 'Напряж. эл. поля: ', s1, 'Н/Кл=', s2, 'Н/', s3, 'Кл');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultF1Click(Sender: TObject);
begin
  per := StrToFloat(PeriodF1.Text);
  FrequencyF1.Text := FloatToStr(1 / per);
end;

procedure TMainForm.ResultF1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := FrequencyF1.Text;
  s2 := PeriodF1.Text;
  writeln(TF, 'Частота: ', s1, 'Гц=1/', s2, 'с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultFAClick(Sender: TObject);
begin
  d := StrToFloat(Densitas.Text);
  V := StrToFloat(Capacity.Text);
  StrenghtA.Text := FloatToStr(d * V * g);
end;

procedure TMainForm.ResultFAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := StrenghtA.Text;
  s2 := Densitas.Text;
  s3 := Capacity.Text;
  s4 := g2.Text;
  writeln(TF, 'Архимедова Сила: ', s1, 'Н=', s2, 'кг/м^3*', s3, 'м^3*',
    s4, 'Н/кг');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultFClick(Sender: TObject);
var
  n: real;
begin
  n := StrToFloat(AmountF.Text);
  ti := StrToFloat(TimeF.Text);
  FrequencyF.Text := FloatToStr(N / ti);
end;

procedure TMainForm.ResultFMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := FrequencyF.Text;
  s2 := AmountF.Text;
  s3 := TimeF.Text;
  writeln(TF, 'Частота: ', s1, 'Гц=', s2, '/', s3, 'с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultKAClick(Sender: TObject);
begin
  vv0 := StrToFloat(Speed0KA.Text);
  a := StrToFloat(AccelerationKA.Text);
  ti := StrToFloat(TimeKA.Text);
  SpeedKA.Text := FloatToStr(vv0 + a * ti);
end;

procedure TMainForm.ResultKAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := SpeedKA.Text;
  s2 := Speed0KA.Text;
  s3 := AccelerationKA.Text;
  s4 := TimeKA.Text;
  writeln(TF, 'Уравнение скорости: ', s1, 'м/с=', s2, 'м/с+', s3, 'м/с^2*',
    s4, 'c');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultKClick(Sender: TObject);
begin
  S := StrToFloat(ItineraryK.Text);
  ti := StrToFloat(TimeK.Text);
  SpeedK.Text := FloatToStr(S / ti);
end;

procedure TMainForm.ResultKKClick(Sender: TObject);
begin
  vv := StrToFloat(SpeedKK.Text);
  vv0 := StrToFloat(Speed0KK.Text);
  ti := StrToFloat(TimeKK.Text);
  AccelerationKK.Text := FloatToStr((vv - vv0) / ti);
end;

procedure TMainForm.ResultKKMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := AccelerationKK.Text;
  s2 := SpeedKK.Text;
  s3 := Speed0KK.Text;
  s4 := TimeKK.Text;
  writeln(TF, 'Ускорение: ', s1, 'м/с^2=', s2, '(', s2, 'м/с-', s3, 'м/с)/',
    s4, 'с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultKMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := SpeedK.Text;
  s2 := ItineraryK.Text;
  s3 := TimeK.Text;
  writeln(TF, 'Скорость равномер. прямолин. движения: ', s1, 'м/с=', s2,
    'м/', s3, 'с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultKSClick(Sender: TObject);
var tmf: real;
begin
  vv0 := StrToFloat(SpeedKS.Text);
  ti := StrToFloat(TimeKS.Text);
  a := StrToFloat(AccelerationKS.Text);
  tmf := StrToFloat(TimeKSF.Text);
  ItineraryKS.Text := FloatToStr(vv0 * ti + ((a * tmf * tmf) / 2));
end;

procedure TMainForm.ResultKSMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := ItineraryKS.Text;
  s2 := SpeedKS.Text;
  s3 := TimeKS.Text;
  s4 := AccelerationKS.Text;
  s5 := TimeKSF.Text;
  writeln(TF, 'Перемещение: ', s1, 'м=', s2, 'м/с*', s3, 'c+((', s4, 'м/с^2*',
    s5, '^2c)/2)');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultMAClick(Sender: TObject);
begin
  F := StrToFloat(StrenghtMA.Text);
  len := StrToFloat(LenghtMA.Text);
  amp := StrToFloat(AmperageMA.Text);
  MagnetMA.Text := FloatToStr(F / (len * amp));
end;

procedure TMainForm.ResultMAMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := MagnetMA.Text;
  s2 := StrenghtMA.Text;
  s3 := LenghtMA.Text;
  s4 := AmperageMA.Text;
  writeln(TF, 'Вектор магнитной индукции: ', s1, 'Тл=', s2, 'Н/(', s3,
    'м*', s4, 'А)');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultMClick(Sender: TObject);
begin
   F := StrToFloat(StrenghtM.Text);
   len := StrToFloat(Length.Text);
   Moment.Text := FloatToStr(F * len);
end;

procedure TMainForm.ResultMMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Moment.Text;
  s2 := StrenghtM.Text;
  s3 := Length.Text;
  writeln(TF, 'Момент силы: ', s1, 'Н*м=', s2, 'Н*', s3, 'м');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Strenght.Text;
  s2 := Weight.Text;
  s3 := g1.Text;
  writeln(TF, 'Сила тяжести: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultNClick(Sender: TObject);
begin
   AA := StrToFloat(WorkN.Text);
   ti := StrToFloat(TimeN.Text);
   PowerN.Text := FloatToStr(AA / ti);
end;

procedure TMainForm.ResultNMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PowerN.Text;
  s2 := WorkN.Text;
  s3 := TimeN.Text;
  writeln(TF, 'Мощность: ', s1, 'Вт=', s2, 'Дж/', s3, 'сек');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultOrClick(Sender: TObject);
begin
  m := StrToFloat(WeightOr.Text);
  V := StrToFloat(CapacityOr.Text);
  DensitasOr.Text := FloatToStr(m / V);
end;

procedure TMainForm.ResultOrMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := DensitasOr.Text;
  s2 := WeightOr.Text;
  s3 := CapacityOr.Text;
  writeln(TF, 'Плотность: ', s1, 'кг/м^3=', s2, 'кг/', s3, 'м^3');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultVClick(Sender: TObject);
begin
  S := StrToFloat(Itinerary.Text);
  ti := StrToFloat(Time.Text);
  Speed.Text := FloatToStr(S / ti);
end;

procedure TMainForm.ResultVesClick(Sender: TObject);
begin
  m := StrToFloat(WeightVes.Text);
  Ves.Text := FloatToStr(m * g);
end;

procedure TMainForm.ResultVesMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Ves.Text;
  s2 := WeightVes.Text;
  s3 := g4.Text;
  writeln(TF, 'Вес тела: ', s1, 'Н=', s2, 'кг*', s3, 'Н/кг');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultVMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := Speed.Text;
  s2 := Itinerary.Text;
  s3 := Time.Text;
  writeln(TF, 'Скорость равномер. прямолин. движения: ', s1, 'м/с=', s2,
    'м/', s3, 'с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultWClick(Sender: TObject);
begin
  d := StrToFloat(DensitasW.Text);
  h := StrToFloat(HeightW.Text);
  PressureW.Text := FloatToStr(d * h * g);
end;

procedure TMainForm.ResultWMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PressureW.Text;
  s2 := DensitasW.Text;
  s3 := HeightW.Text;
  s4 := g3.Text;
  writeln(TF, 'Давление столба жидкости: ', s1, 'Па=', s2, 'кг/м^3*', s3, 'м*',
    s4, 'Н/кг');
    MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultPClick(Sender: TObject);
begin
  F := StrToFloat(StrenghtP.Text);
  S := StrToFloat(ItineraryP.Text);
  PressureP.Text := FloatToStr(F / S);
end;

procedure TMainForm.ResultPiClick(Sender: TObject);
begin
  per := StrToFLoat(PeriodPi.Text);
  FrequencyPi.Text := FloatToStr((2 * pi) / per);
end;

procedure TMainForm.ResultPiMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := FrequencyPi.Text;
  s2 := PeriodPi.Text;
  writeln(TF, 'Циклическая частота: ', s1, '1/с=(2*Pi)/', s2);
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultPMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PressureP.Text;
  s2 := StrenghtP.Text;
  s3 := ItineraryP.Text;
  writeln(TF, 'Давление: ', s1, 'Па=', s2, 'Н/', s3, 'м');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultPOClick(Sender: TObject);
begin
  amp := StrToFloat(AmperagePO.Text);
  U := StrToFloat(VoltagePO.Text);
  PowerPO.Text := FloatToStr(amp * U);
end;

procedure TMainForm.ResultPOMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PowerPO.Text;
  s2 := AmperagePO.Text;
  s3 := VoltagePO.Text;
  writeln(TF, 'Мощность тока: ', s1, 'Вт=', s2, 'А*', s3, 'В');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultPuClick(Sender: TObject);
begin
  m := StrToFloat(WeightPu.Text);
  vv := StrToFloat(SpeedPu.Text);
  PulsePu.Text := FloatToStr(m * vv);
end;

procedure TMainForm.ResultPuMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PulsePu.Text;
  s2 := WeightPu.Text;
  s3 := SpeedPu.Text;
  writeln(TF, 'Импульс: ', s1, 'Н*с=', s2, 'кг*', s3, 'м/с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultQClick(Sender: TObject);
begin
  chr := StrToFloat(ChargeQ.Text);
  ti := StrToFloat(TimeQ.Text);
  AmperageQ.Text := FloatToStr(chr / ti);
end;

procedure TMainForm.ResultQMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := AmperageQ.Text;
  s2 := ChargeQ.Text;
  s3 := TimeQ.Text;
  writeln(TF, 'Сила тока: ', s1, 'А=', s2, 'Кл/', s3, 'сек');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultQQClick(Sender: TObject);
begin
  amp := StrToFloat(AmperageQQ.Text);
  R := StrToFloat(ResistanceQQ.Text);
  t := StrToFloat(TempQQ.Text);
  WarmthQQ.Text := FloatToStr((amp * amp * R * t) / 1000);
end;

procedure TMainForm.ResultQQMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := WarmthQQ.Text;
  s2 := AmperageQQ.Text;
  s3 := ResistanceQQ.Text;
  s4 := TempQQ.Text;
  writeln(TF, 'Теплота проводника: ', s1, 'кДж=', s2, '^2А*', s3, 'Ом*',
    s4, '°C');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultSClick(Sender: TObject);
begin
  x := StrToFloat(LengthS.Text);
  per := StrToFloat(PeriodS.Text);
  SpeedS.Text := FloatToStr(x / per);
end;

procedure TMainForm.ResultSMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := SpeedS.Text;
  s2 := LengthS.Text;
  s3 := PeriodS.Text;
  writeln(TF, 'Скорость звука: ', s1, 'м/с=', s2, 'м/', s3, 'с');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultT1Click(Sender: TObject);
var n: real;
begin
  ti := StrToFloat(TimeT1.Text);
  n := StrToFloat(AmountT1.Text);
  PeriodT1.Text := FloatToStr(ti / n);
end;

procedure TMainForm.ResultT1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PeriodT1.Text;
  s2 := TimeT1.Text;
  s3 := AmountT1.Text;
  writeln(TF, 'Период: ', s1, 'с=', s2, 'с/', s3);
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.ResultTClick(Sender: TObject);
begin
  freq := StrToFloat(FrequencyT.Text);
  PeriodT.Text := FloatToStr(1 / freq);
end;

procedure TMainForm.ResultTMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := PeriodT.Text;
  s2 := FrequencyT.Text;
  writeln(TF, 'Период: ', s1, 'с=1/', s2, 'Гц');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultUClick(Sender: TObject);
begin
  U := StrToFloat(VoltageU.Text);
  R := StrToFloat(ResistanceU.Text);
  AmperageU.Text := FloatToStr(U / R);
end;

procedure TMainForm.ResultUMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := AmperageU.Text;
  s2 := VoltageU.Text;
  s3 := ResistanceU.Text;
  writeln(TF, 'Сила тока: ', s1, 'А=', s2, 'В/', s3, 'Ом');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
end;

procedure TMainForm.StrenghtETClick(Sender: TObject);
begin
  StrenghtET.Clear;
end;

procedure TMainForm.StrenghtMAClick(Sender: TObject);
begin
  StrenghtMA.Clear;
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

procedure TMainForm.TimeDClick(Sender: TObject);
begin
  TimeD.Clear;
end;

procedure TMainForm.TimeFClick(Sender: TObject);
begin
  TimeF.Clear;
end;

procedure TMainForm.TimeKAClick(Sender: TObject);
begin
  TimeKA.Clear;
end;

procedure TMainForm.TimeKClick(Sender: TObject);
begin
  TimeK.Clear;
end;

procedure TMainForm.TimeKKClick(Sender: TObject);
begin
  TimeKK.Clear;
end;

procedure TMainForm.TimeKSFClick(Sender: TObject);
begin
  TimeKSF.Clear;
end;

procedure TMainForm.TimeNClick(Sender: TObject);
begin
  TimeN.Clear;
end;

procedure TMainForm.TimeQClick(Sender: TObject);
begin
  TimeQ.Clear;
end;

procedure TMainForm.WeightClick(Sender: TObject);
begin
  Weight.Clear;
end;

procedure TMainForm.WeightOrClick(Sender: TObject);
begin
  WeightOr.Clear;
end;

procedure TMainForm.WeightVesClick(Sender: TObject);
begin
WeightVes.Clear;
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

procedure TMainForm.AccelerationKAClick(Sender: TObject);
begin
  AccelerationKA.Clear;
end;

procedure TMainForm.AccelerationKSClick(Sender: TObject);
begin
  AccelerationKS.Clear;
end;

procedure TMainForm.AccelerationKSVClick(Sender: TObject);
begin
  AccelerationKSV.Clear;
end;

procedure TMainForm.AmountFClick(Sender: TObject);
begin
  AmountF.Clear;
end;

procedure TMainForm.AmountT1Click(Sender: TObject);
begin
  AmountT1.Clear;
end;

procedure TMainForm.AmperageAQClick(Sender: TObject);
begin
  AmperageAQ.Clear;
end;

procedure TMainForm.AmperageClick(Sender: TObject);
begin
  Amperage.Clear;
end;

procedure TMainForm.AmperageEClick(Sender: TObject);
begin
  AmperageE.Clear;
end;

procedure TMainForm.AmperageMAClick(Sender: TObject);
begin
  AmperageMA.Clear;
end;

procedure TMainForm.AmperagePOClick(Sender: TObject);
begin
  AmperagePO.Clear;
end;

procedure TMainForm.AmperageQQClick(Sender: TObject);
begin
  AmperageQQ.Clear;
end;

procedure TMainForm.ResultKSVClick(Sender: TObject);
begin
  vv := StrToFloat(SpeedKSV.Text);
  vv0 := StrToFloat(Speed0KSV.Text);
  a := StrToFloat(AccelerationKSV.Text);
  ItineraryKSV.Text := FloatToStr(((vv * vv) - (vv0*vv0)) / (2 * a));
end;

procedure TMainForm.ResultKSVMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := ItineraryKSV.Text;
  s2 := SpeedKSV.Text;
  s3 := Speed0KSV.Text;
  s4 := AccelerationKSV.Text;
  writeln(TF, 'Перемещение: ', s1, 'м=(', s2, '^2м/с-', s3, '^2м/с)/(2*',
    s4, 'м/с^2)');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
  end;
end;

procedure TMainForm.ResultLOClick(Sender: TObject);
var
  B: real;
begin
  chr := StrToFloat(ChargeLO.Text);
  vv := StrToFloat(SpeedLO.Text);
  B := StrToFloat(MagnetLO.Text);
  StrenghtLO.Text := FloatToStr(chr * vv * B);
end;

procedure TMainForm.ResultLOMouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  if Button = mbRight then begin
  s1 := StrenghtLO.Text;
  s2 := ChargeLO.Text;
  s3 := SpeedLO.Text;
  s4 := MagnetLO.Text;
  writeln(TF, 'Сила Лоренца: ', s1, 'Н=', s2, 'Кл*', s3, 'м/с*', s4, 'Тл');
  MessageBox(handle,
    PChar(succ),
    PChar('Успешное сохранение'), MB_ICONWARNING + MB_OK);
end;
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

procedure TMainForm.ChargeAQClick(Sender: TObject);
begin
  ChargeAQ.Clear;
end;

procedure TMainForm.ChargeETClick(Sender: TObject);
begin
  ChargeET.Clear;
end;

procedure TMainForm.ChargeLOClick(Sender: TObject);
begin
  ChargeLO.Clear;
end;

procedure TMainForm.ChargeQClick(Sender: TObject);
begin
  ChargeQ.Clear;
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

procedure TMainForm.TimeKSClick(Sender: TObject);
begin
  TimeKS.Clear;
end;

procedure TMainForm.TempQQClick(Sender: TObject);
begin
  TempQQ.Clear;
end;

procedure TMainForm.TimeAClick(Sender: TObject);
begin
  TimeA.Clear;
end;

procedure TMainForm.N1Click(Sender: TObject);
begin
  Form3.Show;
end;

procedure TMainForm.N3Click(Sender: TObject);
begin
  AboutBox.ShowModal;
end;

procedure TMainForm.N6Click(Sender: TObject);
begin
  UnitsForm.Show;
  MainForm.Hide;
end;

procedure TMainForm.NumberPiChange(Sender: TObject);
begin
  NumberPi.Text := 'Pi';
end;

procedure TMainForm.PeriodF1Click(Sender: TObject);
begin
  PeriodF1.Clear;
end;

procedure TMainForm.PeriodPiClick(Sender: TObject);
begin
  PeriodPi.Clear;
end;

procedure TMainForm.PeriodSClick(Sender: TObject);
begin
  PeriodS.Clear;
end;

end.
