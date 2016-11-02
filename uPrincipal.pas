unit uPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Generics, Vcl.StdCtrls;

type
  TfrmPrincipal = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

{$R *.dfm}

procedure TfrmPrincipal.Button1Click(Sender: TObject);
var
  VObjString: TGenerics<String>;
begin
  VObjString := TGenerics<String>.Create;
  try
    VObjString.Value := 'Generics String';

    ShowMessage(VObjString.Value);
  finally
    VObjString.Free;
  end;
end;

procedure TfrmPrincipal.Button2Click(Sender: TObject);
var
  VObjInteger: TGenerics<Integer>;
begin
  VObjInteger := TGenerics<Integer>.Create;
  try
    VObjInteger.Value := 35;

    ShowMessage(VObjInteger.Value.ToString);
  finally
    VObjInteger.Free
  end;
end;

end.
