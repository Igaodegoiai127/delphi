unit untBissexto;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    edtAno: TEdit;
    Label1: TLabel;
    btnCalc: TButton;
    Label2: TLabel;
    Label4: TLabel;
    Label3: TLabel;
    procedure btnCalcClick(Sender: TObject);
    procedure CalcBi(Var X : Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CalcBi(Var X : Integer);
begin
   //  Verifica se o Ano é Divisível
   //  Por 4 ou 400
   //  Se for , Verifica se
   //  Não pertence ao Intervalo
   //  1700 - 1999
   //  Se for Verdadeiro
   //  O Ano é Bissexto
   //  Se não , não é.
   if ( X mod 4 = 0 ) or ( X mod 400 = 0 ) then
   begin
   //  Divisíveis
     if not( X >= 1700) and not( X < 1800 )and
        not( X >= 1800) and not( X < 1900 )and
        not( X >= 1900) and not( X < 2000 ) then
          ShowMessage(' O Ano é Bissexto');

    // Excessões

    if( X >= 1700) and ( X < 1800 ) then
      ShowMessage('O Ano Não é Bissexto');
    if( X >= 1800) and ( X < 1900 ) then
      ShowMessage('O Ano Não é Bissexto');
    if( X >= 1900) and ( X < 2000 ) then
      ShowMessage('O Ano Não é Bissexto')
    else
    begin
      ShowMessage('O Ano é Bissexto');
    end;
   end
   else
    begin
      ShowMessage('O Ano Não é Bissexto');
    end;
end;

procedure TForm1.btnCalcClick(Sender: TObject);
  var
   A : integer;
begin
   // Guarda o Ano Digitado
   // Na variável A.
   A := strtoint(edtAno.Text);

   // Chama o Procedimento
   CalcBi(A);
end;

end.
