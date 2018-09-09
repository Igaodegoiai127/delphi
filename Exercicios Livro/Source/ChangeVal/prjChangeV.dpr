program prjChangeV;

uses
  Forms,
  untChangeV in 'untChangeV.pas' {frmChangeVal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmChangeVal, frmChangeVal);
  Application.Run;
end.
