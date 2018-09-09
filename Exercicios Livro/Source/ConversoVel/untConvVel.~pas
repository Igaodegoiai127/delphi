unit untConvVel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmVel = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    edt_Kmh: TEdit;
    btnConv: TButton;
    edt_ms: TEdit;
    edt_ms2: TEdit;
    btnConv2: TButton;
    edt_Kmh2: TEdit;
    procedure btnConvClick(Sender: TObject);
    procedure btnConv2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmVel: TfrmVel;

implementation

{$R *.dfm}

procedure TfrmVel.btnConvClick(Sender: TObject);
  var
   km,ms : Real;
begin
  km := strtofloat(edt_kmh.Text);
  ms := km/3.6;
  edt_ms.Text:= floattostr(ms);
end;

procedure TfrmVel.btnConv2Click(Sender: TObject);
  var
   km,ms : Real;
begin
  ms := strtofloat(edt_ms2.Text);
  km := ms*3.6;
  edt_kmh2.Text:= floattostr(km);
end;

end.
