unit untCalc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCalc = class(TForm)
    edtNum1: TEdit;
    edtNum2: TEdit;
    lblResultado: TLabel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    procedure edtNum1Click(Sender: TObject);
    procedure edtNum2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCalc: TfrmCalc;

implementation

{$R *.dfm}

procedure TfrmCalc.edtNum1Click(Sender: TObject);
begin
  lblResultado.Visible:= false;
  edtnum1.Clear;
  edtnum1.Font.Color := clBlack;
  lblResultado.Visible:= false;
end;

procedure TfrmCalc.edtNum2Click(Sender: TObject);
begin
  lblResultado.Visible:= false;
  edtnum2.Clear;
  edtnum2.Font.Color := clBlack;
end;

procedure TfrmCalc.Button1Click(Sender: TObject);
  var
   A,B,Res : Real;
begin
   A := strtofloat(edtnum1.Text);
   B := strtofloat(edtnum2.Text);
   res := A+B;
   lblResultado.Visible:= true;
   lblResultado.Caption:= floattostr(res);
end;

procedure TfrmCalc.Button2Click(Sender: TObject);
  Var
   A,B,Res : Real;
begin
   A := strtofloat(edtnum1.Text);
   B := strtofloat(edtnum2.Text);
   res := A-B;
   lblResultado.Visible:= true;
   lblResultado.Caption:= floattostr(res);
end;

procedure TfrmCalc.Button3Click(Sender: TObject);
   Var
   A,B,Res : Real;
begin
   A := strtofloat(edtnum1.Text);
   B := strtofloat(edtnum2.Text);
   res := A*B;
   lblResultado.Visible:= true;
   lblResultado.Caption:= floattostr(res);
end;

procedure TfrmCalc.Button4Click(Sender: TObject);
   Var
   A,B,Res : Real;
begin
   A := strtofloat(edtnum1.Text);
   B := strtofloat(edtnum2.Text);
   res := A/B;
   lblResultado.Visible:= true;
   lblResultado.Caption:= floattostr(res);
end;

end.
