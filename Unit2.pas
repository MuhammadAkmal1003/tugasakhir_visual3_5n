unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    edtuser: TEdit;
    edtpw: TEdit;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin
if (edtuser.Text='admin')and(edtpw.Text='admin')
  then
    begin
    Form2.Hide;
    form1.show;
end
else
begin
  ShowMessage('Username dan Password Salah !');
  edtuser.Text:='';
  edtpw.Text:='';
  edtuser.SetFocus;
end;
end;
end.
