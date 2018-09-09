program prjQuadEq;

uses
  Forms,
  untQuadEq in 'untQuadEq.pas' {frmQuadEq};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmQuadEq, frmQuadEq);
  Application.Run;
end.
