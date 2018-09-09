unit untonANDoff;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    lblLight: TLabel;
    btnLight: TButton;
    procedure btnLightClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnLightClick(Sender: TObject);
begin
  if(lblLight.Visible=false) then
   begin
    lblLight.Visible := True;
    btnLight.Caption := 'DeActivate'
   end
   else
     begin
       lblLight.Visible := false;
       btnLight.Caption := 'Activate';
     end;
end;

end.
