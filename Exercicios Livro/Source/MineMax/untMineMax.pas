unit untMineMax;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    num1: TEdit;
    num2: TEdit;
    btnCalc: TButton;
    Label1: TLabel;
    resultado: TLabel;
    Label2: TLabel;
    Label3: TLabel;
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
   m,n,res :Integer;
begin
   m := strtoint(num1.Text);
   n := strtoint(num2.Text);
   res := m div n;
   if(res > 0) then
    resultado.Caption := inttostr(res);
   if(res <= 0) then
      ShowMessage('N não é divisível po M');

end;

end.
