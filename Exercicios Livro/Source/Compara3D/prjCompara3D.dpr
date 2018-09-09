program prjCompara3D;

uses
  Forms,
  untCompara3D in 'untCompara3D.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
