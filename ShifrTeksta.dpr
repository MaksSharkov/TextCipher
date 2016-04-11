program ShifrTeksta;

uses
  Forms,
  MainF in 'MainF.pas' {Form1},
  MD5 in 'MD5.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
