unit untCol;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    btnRed: TButton;
    btnGreen: TButton;
    btnYellow: TButton;
    shpRed: TShape;
    shpGreen: TShape;
    shpYellow: TShape;
    lblCol: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btnRedClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure AcederVermelho;
    procedure AcederVerde;
    procedure AcederAmarelo;

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  isActive: integer;


implementation

{$R *.dfm}


procedure TForm1.AcederVermelho;
begin
    isActive := 1;

    if(isActive = 1)and(shpRed.Visible = false) then
    begin
        shpRed.Visible := true;
        shpGreen.Visible := false;
        shpYellow.Visible := false;
        lblCol.Font.Color := clRed;
    end;
end;

procedure TForm1.AcederVerde;
begin
      isActive := 1;

    if(isActive = 1)and(shpGreen.Visible = false) then
    begin
        shpRed.Visible := false;
        shpGreen.Visible := true;
        shpYellow.Visible := false;
        lblCol.Font.Color := clLime;
    end;
end;

procedure TForm1.AcederAmarelo;
begin
    isActive := 1;

    if(isActive = 1)and(shpRed.Visible = false) then
    begin
        shpRed.Visible := false;
        shpGreen.Visible := false;
        shpYellow.Visible := true;
        lblCol.Font.Color := clYellow;
    end;
end;


procedure TForm1.FormCreate(Sender: TObject);
begin
   isActive := 0;

   if(isActive <= 0) then
   begin
      shpRed.Visible := false;
      shpGreen.Visible := false;
      shpYellow.Visible := false;
      lblCol.Font.Color := clWhite;
   end;

end;

procedure TForm1.btnRedClick(Sender: TObject);
begin
    AcederVermelho;
end;

procedure TForm1.btnGreenClick(Sender: TObject);
begin
    AcederVerde;
end;

procedure TForm1.btnYellowClick(Sender: TObject);
begin
     AcederAmarelo;
end;

end.
