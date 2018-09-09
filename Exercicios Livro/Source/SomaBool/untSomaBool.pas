unit untSomaBool;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtInt: TEdit;
    Label1: TLabel;
    btnSort: TButton;
    lbltrue: TLabel;
    lblfalse: TLabel;
    procedure btnSortClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSortClick(Sender: TObject);
  var
   A, B, C,i,Soma1,Soma2,Soma3 : integer;
   arr : array[1..3] of integer;
begin
  for i:=1 to edtint.MaxLength do
  begin
   arr[i] := strtoint(edtint.text);
   A :=  arr[1];
   B :=  arr[2];
   C :=  arr[3];

   soma1 := A+B;
   soma2 := B+C;
   soma3 := A+C;

   if ( soma1 = C ) or ( soma2  = C ) or ( soma3 = C ) then
   begin
     lbltrue.Visible := true;
     lblfalse.Visible := false;
   end
    else
    begin
     lbltrue.Visible := false;
     lblfalse.Visible := true;
    end;
  end;
end;

end.
