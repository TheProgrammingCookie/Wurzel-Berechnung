unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;
               // ergebnis:= sqrt (zahl1)
var
  Form2: TForm2;
  //Variablen

  Rechnung:Double;
  Zahl:Double;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin

Zahl:= StrToFloat(Edit1.Text);

if Zahl >=0 then
 begin

 Rechnung:= Sqrt(Zahl);
 Edit2.Text:= FloatToStr(Rechnung)
 end
 else
 Edit2.Text:='FEHLER';

  end;
procedure TForm2.Button2Click(Sender: TObject);
begin
close;
end;

end.


