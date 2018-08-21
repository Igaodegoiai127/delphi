unit untCol;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmCol = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    btnRndCol: TButton;
    lblcol: TLabel;
    procedure btnRndColClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCol: TfrmCol;

implementation

{$R *.dfm}

procedure TfrmCol.btnRndColClick(Sender: TObject);
 var
  Tc : array[1..6] of string;
  iC,rnd : integer;
begin
    //---color list----//
    {
      //Tc[1] := 'clMaroon';
      //Tc[2] := 'clBlack';
      //Tc[3] := 'clSilver';
      //Tc[4] := 'clBlue';
      //Tc[5] := 'clOlive';
      //Tc[6] := 'clAqua';
    }
    //----------------//

     // random seed
     rnd := random(7); // inclui o item 0
     randomize; // randomiza

     // random generator
     iC := rnd; // passa o seed pra variavel iC
     Tc[iC] :=  inttostr(rnd); // Passa iC como index no vetor

    // se o index for 1
    // a cor sera marrom
    if(Tc[iC] = '1') then
     lblcol.Color := clMaroon;

    // se o index for 2
    // a cor sera preta
    if(Tc[iC] = '2') then
     lblcol.Color := clBlack;

    // se o index for 3
    // a cor sera prata
    if(Tc[iC] = '3') then
     lblcol.Color := clSilver;

    // se o index for 4
    // a cor sera azul
    if(Tc[iC] = '4') then
     lblcol.Color := clBlue;

    // se o index for 5
    // a cor sera oliva
    if(Tc[iC] = '5') then
     lblcol.Color := clOlive;

    // se o index for 6
    // a cor sera azul marinho
    if(Tc[iC] = '6') then
     lblcol.Color := clAqua;

    //----display the value----//
     // se iC retornar um valor maior que
     // 0, entao mostra qual cor esta sendo
     // exibida,se nao, mostra que esta Nula.
     if(Tc[iC]<>'0') then
      showmessage('valor da cor : '+''+Tc[iC])
     else
       showmessage('Cor Nula!!');
  //---------------------------//
  end;
end.
