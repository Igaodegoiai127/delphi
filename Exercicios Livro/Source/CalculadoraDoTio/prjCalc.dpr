program prjCalc;

uses
  Forms,
  untCalc in 'untCalc.pas' {frmCalc};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmCalc, frmCalc);
  Application.Run;
end.
