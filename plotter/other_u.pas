unit other_u;

interface



uses
	Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
	System.Classes, Vcl.Graphics,
	Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Math;

function HSVtoRGB(H, S, V: Double): TColor;
implementation

function HSVtoRGB(H, S, V: Double): TColor;
var
  R, G, B: Double;
  i: Integer;
  f, p, q, t: Double;
begin
  if S = 0 then
  begin
    R := V;
    G := V;
    B := V;
  end
  else
  begin
    H := H / 60;
    i := Trunc(H);
    f := H - i;
    p := V * (1 - S);
    q := V * (1 - S * f);
    t := V * (1 - S * (1 - f));

    case i mod 6 of
      0: begin R := V; G := t; B := p; end;
      1: begin R := q; G := V; B := p; end;
      2: begin R := p; G := V; B := t; end;
      3: begin R := p; G := q; B := V; end;
      4: begin R := t; G := p; B := V; end;
      5: begin R := V; G := p; B := q; end;
    end;
  end;

  Result := RGB(
    Round(R * 255),
    Round(G * 255),
    Round(B * 255)
  );
end;


end.
