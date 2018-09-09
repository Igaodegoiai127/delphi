unit untInFra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    num: TEdit;
    btnShow: TButton;
    Label2: TLabel;
    Label3: TLabel;
    int: TEdit;
    fra: TEdit;
    procedure btnShowClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnShowClick(Sender: TObject);
 var
  n,ft : Real;
begin
 n := strtofloat(num.Text);
 int.Text := floattostr(trunc(n));
 if (n > 1) then
  fra.Text := floattostr(n)
 else
   fra.Text := '00'+floattostr(n);
end;

end.
