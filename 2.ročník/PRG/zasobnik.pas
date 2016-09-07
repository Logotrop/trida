program zasobnik_pole;
uses Crt;
var pole: array [1..255] of integer;
  R,P,i: integer;
  z: string;

procedure help();
  begin
    writeln('Rozsah zasobniku je ', R ,', pocet prvku je ', P ,' jakou operaci si prejes provest?');
    writeln('p - pridat prvek');
    writeln('v - vybrat prvek');
    writeln('help - vypsat napovedu');
    writeln('end - ukoncit program');
  end;

procedure pridat();
  begin
    if (P<R) then begin
        P:=P+1;
        pole[P]:=random(9);
    end else begin
        writeln('Zasobnik je jiz plny!!!');
    end;
  end;

procedure vybrat();
  begin
    if (P>0) then begin
        P:=P-1;
    end else begin
        writeln('Zasobnik je prazdny!!!');
    end;
  end;

procedure vypsat();
  begin
    writeln;
    write('Prvky zasobniku: ');
    for i:=1 to P do write(pole[i], ' ');
  end;

begin
  randomize;
  R:=0;
  P:=0;
  repeat
    clrscr;
    write('Zadej velikost zasobniku v intervalu 5 az 255: ');
    readln(R);
  until (R > 4) and (R < 256);
  help;
  repeat
    readln(z);
    case z of 'p': pridat();
              'v': vybrat();
              'help': help();
    end;
    vypsat();
  until (z = 'end');
  writeln;
  writeln('Program ukoncite libovolnou klavesou.');
  readln;

end.

