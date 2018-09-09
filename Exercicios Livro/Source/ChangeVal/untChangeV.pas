unit untChangeV;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmChangeVal = class(TForm)
    edtA: TEdit;
    edtB: TEdit;
    edtC: TEdit;
    edtD: TEdit;
    btn0: TButton;
    Label1: TLabel;
    procedure btn0Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmChangeVal: TfrmChangeVal;

implementation

{$R *.dfm}


procedure   setValues(Var n1, n2: real);
begin

end;


procedure TfrmChangeVal.btn0Click(Sender: TObject);
  var
    A, B, C, D: Real;
begin
     A:= strtofloat(frmChangeVal.edtA.Text);
     B:= strtofloat(frmChangeVal.edtB.Text);
     C:= strtofloat(frmChangeVal.edtC.Text);
     D:= strtofloat(frmChangeVal.edtD.Text);
     setValues(A, B);
end;

end.
