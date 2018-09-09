unit untDesenhaFacil;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    pbxEx: TPaintBox;
    btnDraw: TButton;
    procedure btnDrawClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnDrawClick(Sender: TObject);
 var
  CX,CY,CW,CH,
  BX,BY,BW,BH : integer;
begin
  // Assumindo Valores

  // Cabeça
  CX :=  150;
  CY :=  40;
  CW := 180;
  CH := 180;

  // Barriga
  BX := CX-6;
  BY := CY+60;
  BW := 210;
  BH := 210;


  //  Tratando o Canvas
  //pbxEx.Canvas.Pixels[CX,CY]:= clRed; // Colorir o objeto em x,y de vermelho

  // Tratando a Caneta
  pbxEx.Canvas.Pen.Color := clBlue;
  pbxEx.Canvas.Pen.Width := 1;

  // Street
  pbxEx.Canvas.LineTo(600,400);

  // Desenhando um Boneco de Neve Diferemt
  pbxEx.Canvas.Ellipse(BX,BY,BX+(BW div 2),BY+(BH div 2));// Barriga
  pbxEx.Canvas.Ellipse(CX,CY,CX+(CW div 2),CY+(CH div 2));// Cabeça

end;

end.
