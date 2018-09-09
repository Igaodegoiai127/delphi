program prjConvVel;

uses
  Forms,
  untConvVel in 'untConvVel.pas' {frmVel};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmVel, frmVel);
  Application.Run;
end.
