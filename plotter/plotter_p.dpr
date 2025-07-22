program plotter_p;

uses
  Vcl.Forms,
  plotter_u in 'plotter_u.pas' {frmMain},
  other_u in 'other_u.pas',
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Light');
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
