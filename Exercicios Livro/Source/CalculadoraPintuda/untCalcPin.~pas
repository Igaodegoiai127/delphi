unit untCalcPin;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    edtVal1: TEdit;
    edtVal2: TEdit;
    Label2: TLabel;
    edtRes: TEdit;
    Label3: TLabel;
    edtVal3: TEdit;
    btnshow: TButton;
    lbxTab: TListBox;
    btnsum: TButton;
    btnsub: TButton;
    btnmul: TButton;
    btndiv: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    procedure btnshowClick(Sender: TObject);
    procedure Tabuada(var a : Real);
    function  Soma(var a, b : Real):Real;
    function  Sub(var a, b : Real):Real;
    function  Mul(var a, b : Real):Real;
    function  Divu(var a, b : Real):Real;
    procedure btnsumClick(Sender: TObject);
    procedure btnsubClick(Sender: TObject);
    procedure btnmulClick(Sender: TObject);
    procedure btndivClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}


procedure  TForm1.Tabuada(var a: Real);
 var
  i:integer;mul : Real;
begin
  lbxtab.Items.Clear;
  for i:=1 to  10 do
  begin
     mul := a*i;
     lbxtab.Items.Add(FLOATTOSTR(mul));
  end;
end;

procedure TForm1.btnshowClick(Sender: TObject);
  Var
   A  : Real;
begin
   A := STRTOFLOAT(edtVal3.Text);
   Tabuada(A);
end;

function  TForm1.Soma(var a, b : Real):Real;
  var
   ret : Real;
begin
    ret := a+b;
    edtres.Text := FLOATTOSTR(ret);
    Soma  :=  ret;
end;


procedure TForm1.btnsumClick(Sender: TObject);
 Var
  A, B : Real;
begin
  A := STRTOFLOAT(edtVal1.Text);
  B := STRTOFLOAT(edtVal2.Text);
  Soma(A,B);
end;


function  TForm1.Sub(var a, b : Real):Real;
  var
   ret : Real;
begin
    ret := a-b;
    edtres.Text := FLOATTOSTR(ret);
    Sub :=  ret;
end;


procedure TForm1.btnsubClick(Sender: TObject);
Var
  A, B : Real;
begin
  A := STRTOFLOAT(edtVal1.Text);
  B := STRTOFLOAT(edtVal2.Text);
  Sub(A,B);
end;

function  TForm1.Mul(var a, b : Real):Real;
  var
   ret : Real;
begin
    ret := a*b;
    edtres.Text := FLOATTOSTR(ret);
    Mul :=  ret;
end;

procedure TForm1.btnmulClick(Sender: TObject);
Var
  A, B : Real;
begin
  A := STRTOFLOAT(edtVal1.Text);
  B := STRTOFLOAT(edtVal2.Text);
  Mul(A,B);
end;

function  TForm1.Divu(var a, b : Real):Real;
  var
   ret : Real;
begin
    ret := a/b;
    edtres.Text := FLOATTOSTR(ret);
    Divu :=  ret;
end;

procedure TForm1.btndivClick(Sender: TObject);
Var
  A, B : Real;
begin
  A := STRTOFLOAT(edtVal1.Text);
  B := STRTOFLOAT(edtVal2.Text);
  Divu(A,B);
end;

end.
