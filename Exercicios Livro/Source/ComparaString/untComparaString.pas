unit untComparaString;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    num: TEdit;
    t: TLabel;
    f: TLabel;
    btnCheck: TButton;
    procedure numClick(Sender: TObject);
    procedure btnCheckClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.numClick(Sender: TObject);
begin
  num.Clear;
  num.Font.Color := clblack;
end;

procedure TForm1.btnCheckClick(Sender: TObject);
  var
   n: integer;
begin
   n := strtoint(num.Text);
   if(n+1 = n+3) then
   begin
     t.Visible := true;
     f.Visible := false;
   end
    else
    begin
      t.Visible := false;
      f.Visible := true;
    end;
end;

end.
