program prjConvGraus;

uses
  Forms,
  untConvGraus in 'untConvGraus.pas' {frmGrausCel};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmGrausCel, frmGrausCel);
  Application.Run;
end.
