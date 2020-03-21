unit unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
 Button1.Color:=clred;
 Button1.Top:=150;
 Button1.Left:=Button1.Left-50;
 Button1.Font.Color:=clred;
 Button1.Caption:='Ми використовуємо властивості поля!';
end;

end.

