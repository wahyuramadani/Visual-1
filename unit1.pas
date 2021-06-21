unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Edit7: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);

  private

  public

  end;

var
  Form1: TForm1;
  Nilai1,Nilai2,Nilai3,HasilTambah,HasilKurang,Hasilkali, hasilpembagian:real;

implementation

{$R *.lfm}

{ TForm1 }

//procedure TForm1.FormCreate(Sender: TObject);


//end;

procedure TForm1.Button1Click(Sender: TObject);
var
   Nilai1,Nilai2,Nilai3,HasilTambah,HasilKurang,Hasilkali:real;
begin
   //program penjumlahan
   nilai1:=strtofloat(Edit1.text);
   nilai2:=strtofloat(Edit2.text);
   nilai3:=strtofloat(Edit3.text);
   hasiltambah:=nilai1+nilai2+nilai3;
   Edit4.text:=floattostr(hasiltambah)
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  //program perkalian
   nilai1:=strtofloat(Edit1.text);
   nilai2:=strtofloat(Edit2.text);
   nilai3:=strtofloat(Edit3.text);
   hasilkali:=nilai1*nilai2*nilai3;
   Edit5.text:=floattostr(hasilkali)
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
   //program pengurangan
   nilai1:=strtofloat(Edit1.text);
   nilai2:=strtofloat(Edit2.text);
   nilai3:=strtofloat(Edit3.text);
   hasilkurang:=nilai1-nilai2-nilai3;
   Edit6.text:=floattostr(hasilkurang)
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  //program pembagian
   nilai1:=strtofloat(Edit1.text);
   nilai2:=strtofloat(Edit2.text);
   nilai3:=strtofloat(Edit3.text);
   hasilpembagian:=nilai1/nilai2/nilai3;
   Edit7.text:=floattostr(hasilpembagian)
end;

end.

