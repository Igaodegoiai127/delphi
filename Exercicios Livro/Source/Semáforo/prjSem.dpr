program prjSem;

uses
  Forms,
  untSem in 'untSem.pas' {frmSemaf};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmSemaf, frmSemaf);
  Application.Run;
end.
