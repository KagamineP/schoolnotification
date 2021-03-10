program School_Notification;

uses
  Vcl.Forms,
  frmMain in 'frmMain.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Оповещение';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
