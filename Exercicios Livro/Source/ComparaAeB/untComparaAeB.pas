unit untComparaAeB;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    num1: TEdit;
    num2: TEdit;
    btnCompare: TButton;
    lblTrue: TLabel;
    lblFalse: TLabel;
    procedure btnCompareClick(Sender: TObject);
    procedure num1Click(Sender: TObject);
    procedure num2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCompareClick(Sender: TObject);
  var
   n1,n2 : integer;
begin
    n1 := strtoint(num1.Text);
    n2 := strtoint(num2.Text);
    if(n1>n2) then
    begin
      lblTrue.Visible := true;
      lblFalse.Visible := false;
    end
     else
     begin
        lblTrue.Visible := false;
        lblFalse.Visible := true;
     end;
end;

procedure TForm1.num1Click(Sender: TObject);
begin
  num1.Clear;
end;

procedure TForm1.num2Click(Sender: TObject);
begin
  num2.clear;
end;

end.
