program Semaforo;

uses
  Forms,
  untCol in 'untCol.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
