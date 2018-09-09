unit untSomaeP;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSum = class(TForm)
    p1: TEdit;
    p2: TEdit;
    p3: TEdit;
    Soma: TLabel;
    Produto: TLabel;
    Label1: TLabel;
    btnSum: TButton;
    procedure p1Click(Sender: TObject);
    procedure p2Click(Sender: TObject);
    procedure p3Click(Sender: TObject);
    procedure btnSumClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSum: TfrmSum;

implementation

{$R *.dfm}


procedure TfrmSum.p1Click(Sender: TObject);
begin
  p1.ReadOnly:= false;
  p1.Clear;
  p1.Font.Color := clBlack;
end;

procedure TfrmSum.p2Click(Sender: TObject);
begin
  p2.ReadOnly:= false;
  p2.Clear;
  p2.Font.Color := clBlack;
end;

procedure TfrmSum.p3Click(Sender: TObject);
begin
  p3.ReadOnly:= false;
  p3.Clear;
  p3.Font.Color := clBlack;
end;

procedure TfrmSum.btnSumClick(Sender: TObject);
  Var
   n1,n2,n3,res : Real;
begin
  n1 := strtofloat(p1.Text);
  n2 := strtofloat(p2.Text);
  n3 := strtofloat(p3.Text);
  soma.Visible := true;
  produto.Visible := true;
  res :=  n1+n2+n3;
  soma.Caption := floattostr(n1)+' + '+floattostr(n2)+' + '+floattostr(n3)+' = ';
  produto.Caption := floattostr(res);
end;

end.
