unit MainF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, MD5;

type
  TForm1 = class(TForm)
    edtText: TEdit;
    btnGO: TButton;
    edtPass: TEdit;
    edtShifr: TEdit;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    procedure btnGOClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  LengthText, LengthPass: Integer;
  Texti, Pass, Pass2, Shifr: string;
  i, j: Integer;
  Buffer:Byte;

implementation

{$R *.dfm}
//MD5DigestToStr(MD5String(''))

procedure TForm1.btnGOClick(Sender: TObject);
begin
  Texti:='';
  Pass:='';
  Shifr:='';
  i:=1;
  j:=1;
  Texti:=edtText.Text;
  Pass:=edtPass.Text;
  Pass:=MD5DigestToStr(MD5String(Pass));
  LengthText:=Length(Texti);
  LengthPass:=Length(Pass);
  while i<= LengthText do
    while  (j<=LengthPass) and (i<= LengthText) do
      begin
        Buffer:=Ord(Texti[i]) xor Ord(Pass[j]);
        Shifr:=Shifr+Chr(Buffer);
        i:=i+1;
      end;
  edtShifr.Text:=Shifr;
end;


end.
