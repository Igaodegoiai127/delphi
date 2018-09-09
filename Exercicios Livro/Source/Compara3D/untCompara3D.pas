unit untCompara3D;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    num1: TEdit;
    num2: TEdit;
    num3: TEdit;
    btnCalc: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    lblMax: TLabel;
    Label7: TLabel;
    lblMin: TLabel;
    procedure btnCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCalcClick(Sender: TObject);
  var
   a,b,c,min,max : real;
begin
    // checa os 3 valores inseridos
    // retorna o maior e o menor
    // entre eles

    a := strtofloat(num1.Text);
    b := strtofloat(num2.Text);
    c := strtofloat(num3.Text);

    if(a>b) and  (b<c) then
    begin
      max :=  a;
      min :=  b;
      lblMax.Caption := floattostr(max);
      lblMin.Caption := floattostr(min);
    end;

    if(a>c) and  (c<b) then
    begin
      max :=  a;
      min :=  c;
      lblMax.Caption := floattostr(max);
      lblMin.Caption := floattostr(min);
    end;

    if(b>a) and  (a<c) then
    begin
      max := b;
      min := a;
      lblMax.Caption := floattostr(max);
      lblMin.Caption := floattostr(min);
    end;

    if(b>c) and  (c<a) then
    begin
      max := b;
      min := c;
      lblMax.Caption := floattostr(max);
      lblMin.Caption := floattostr(min);
    end;

    if(c>b) and  (b<a) then
    begin
      max := c;
      min := b;
      lblMax.Caption := floattostr(max);
      lblMin.Caption := floattostr(min);
    end;

    if(c>b) and  (b>a) then
    begin
      max := c;
      min := a;
      lblMax.Caption :=  floattostr(max);
      lblMin.Caption :=  floattostr(min);
    end;

    if (a=b) and (b=c) and (c=a) then
      ShowMessage('Os Valores São Iguais');

end;

end.
