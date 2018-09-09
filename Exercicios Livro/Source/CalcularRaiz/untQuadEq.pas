unit untQuadEq;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmQuadEq = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    lbCoefs: TLabel;
    lbX1: TLabel;
    lbX2: TLabel;
    lbNo: TLabel;
    btnFind: TButton;
    procedure btnFindClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmQuadEq: TfrmQuadEq;

implementation

{$R *.dfm}

procedure  Init;
begin
  frmQuadEq.lbX1.Visible := false;
  frmQuadEq.lbX2.Visible := false;
  frmQuadEq.lbNo.Visible := false;
end;


procedure  prn(Xf, Xs: real);
begin
   frmQuadEq.lbX1.Visible := true;
   frmQuadEq.lbX1.Caption := 'x1='+FloatToStr(xf);
   frmQuadEq.lbX2.Visible := true;
   frmQuadEq.lbX2.Caption := 'x2='+FloatToStr(xs);
end;

procedure CoefInput(var k1, k2, k3 : real);
begin
   k1:= strtofloat(frmQuadEq.edtA.Text);
   k2:= strtofloat(frmQuadEq.edtB.Text);
   k3:= strtofloat(frmQuadEq.edtC.Text);
end;

procedure Calc(k1,k2,k3,dis : real; var xf,xs : real);
begin
  xf:= (-k2+sqrt(dis)) / (2*1);
  xs:= (-k2-sqrt(dis)) / (2*1);
end;


procedure TfrmQuadEq.btnFindClick(Sender: TObject);
  var
   A, B, C, D, X1, X2 : Real;
begin
     CoefInput(A, B, C);
     D := sqr(B)-4*A*C;

     if(D >= 0)  then
     begin
        Calc(A, B, C, D, X1, X2);
        Prn(X1, X2);
     end
     else
     begin
        frmQuadEq.lbNo.Visible:= true;
     end;
end;

procedure TfrmQuadEq.FormActivate(Sender: TObject);
begin
  Init;
end;

end.
