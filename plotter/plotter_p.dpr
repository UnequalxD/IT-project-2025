program plotter_p;

uses
  Vcl.Forms,
  main_u in 'main_u.pas' {frmMain},
  utils_u in 'utils_u.pas',
  Vcl.Themes,
  Vcl.Styles,
  main_menu_u in 'main_menu_u.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Light');
  Application.CreateForm(TfrmMain, frmMain);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
