unit untConvGraus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmGrausCel = class(TForm)
    GroupBox1: TGroupBox;
    edtFh: TEdit;
    Label1: TLabel;
    btnConv: TButton;
    edtCels: TEdit;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    edtCel2: TEdit;
    btnConv2: TButton;
    edtFh2: TEdit;
    procedure btnConvClick(Sender: TObject);
    procedure btnConv2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmGrausCel: TfrmGrausCel;

implementation

{$R *.dfm}

procedure TfrmGrausCel.btnConvClick(Sender: TObject);
 var
 Tf,Tc : Real;
begin
 Tc := strtofloat(edtFh.Text);
 Tf := 9/5*Tc+32;
 edtCels.Text:= floattostr(Tf);
end;

procedure TfrmGrausCel.btnConv2Click(Sender: TObject);
 var
 Tf,Tc : Real;
begin
 Tf := strtofloat(edtCel2.Text);
 Tc := 9/5*Tf-32;
 edtFh2.Text:= floattostr(Tc);
end;

end.
