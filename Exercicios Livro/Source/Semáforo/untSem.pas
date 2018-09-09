unit untSem;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TfrmSemaf = class(TForm)
    btnRed: TButton;
    btnYellow: TButton;
    btnGreen: TButton;
    lblRed: TLabel;
    lblYellow: TLabel;
    lblGreen: TLabel;
    procedure btnRedClick(Sender: TObject);
    procedure btnYellowClick(Sender: TObject);
    procedure btnGreenClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmSemaf: TfrmSemaf;

implementation

{$R *.dfm}

procedure TfrmSemaf.btnRedClick(Sender: TObject);
begin
  if(lblRed.Visible= False) then
  begin
    lblRed.Visible:= true;
    lblYellow.Visible:= false;
    lblGreen.Visible:= false;
  end;
end;

procedure TfrmSemaf.btnYellowClick(Sender: TObject);
begin
   if(lblYellow.Visible= False) then
  begin
    lblRed.Visible:= false;
    lblYellow.Visible:= true;
    lblGreen.Visible:= false;
  end;
end;

procedure TfrmSemaf.btnGreenClick(Sender: TObject);
begin
  if(lblGreen.Visible= False) then
  begin
    lblRed.Visible:= false;
    lblYellow.Visible:= false;
    lblGreen.Visible:= true;
  end;
end;

end.
