unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm1 = class(TForm)
    MainMenu1: TMainMenu;
    Peh1: TMenuItem;
    Pegawai1: TMenuItem;
    Permohonan1: TMenuItem;
    IjinCuti1: TMenuItem;
    SuratCuti1: TMenuItem;
    procedure Pegawai1Click(Sender: TObject);
    procedure Permohonan1Click(Sender: TObject);
    procedure IjinCuti1Click(Sender: TObject);
    procedure SuratCuti1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses Unit3, Unit4, Unit5, Unit6;

{$R *.dfm}

procedure TForm1.Pegawai1Click(Sender: TObject);
begin
  Form3.show;
end;

procedure TForm1.Permohonan1Click(Sender: TObject);
begin
    form4.show;
end;

procedure TForm1.IjinCuti1Click(Sender: TObject);
begin
Form5.show;
end;

procedure TForm1.SuratCuti1Click(Sender: TObject);
begin
form6.show;
end;

end.
