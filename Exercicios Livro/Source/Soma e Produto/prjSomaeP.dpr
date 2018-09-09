program prjSomaeP;

uses
  Forms,
  untSomaeP in 'untSomaeP.pas' {frmSum};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSum, frmSum);
  Application.Run;
end.
