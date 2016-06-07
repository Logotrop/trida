program Adam;
var text:string;  {Načtení řetězce pro zadaný text}
  	a:array['A'..'Z'] of integer; {Pole pro velká písmena}
    b:array['a'..'z'] of integer; {Pole pro malá písmena}
    v,m,p,i,o,c,d:integer; {Seznam proměnných: v- počítadlo pro velká písmena, m- počítadlo pro malá písmena, i- proměnná pro načtení textu, o- počítadlo pro mezery c- počítadlo pro začáteční písmena}
    z:char; {Proměnná pro nalezení písmen, která začínají na zadané písmeno}
    g,w:boolean;
begin
  v:=0;
  m:=0;
  o:=0;
  write(' Zadej libovolně dlouhý text s přímou řečí: ');
  readln(text); {Načítam text}
  for i:= 1 to length(text) do {Procházení textu}
  begin
				if text[i] in ['A'..'Z'] then v:=v+1; {Procházení textu a hledání velkých písmen}
				if text[i] in ['a'..'z'] then m:=m+1; {Procházení textu a hledání malých písmen}
        if text[i]=' ' then o:=o+1; {Procházení textu a hledání mezer}
  end;
  writeln(' V textu se vyskytuje ',v,' velkých písmen a ',m,' malých písmen ');
  writeln(' Počet malých a velkých písmen se liší o: ',abs(v-m));
  writeln(' Počet speciálních znaků je: ', length(text)-v-m-o); {Od zadaného textu odečteme velká písmena, malá písmena a mezery --> zbytek jsou speciální znaky}
  writeln;

  writeln(' Zadejte písmeno pro vypsání všech slov, ktere začínají na dané písmeno ');
  readln(z);
  g:=true;
  c:=0;
  for i:= 1 to length(text) do
  begin
				if g then begin
          							if upcase(z)=upcase(text[i]) then c:=c+1 {Jsem na začátku slova a zjištuji jestli je písmeno stejný}
                        else g:=false; {Když ne tak nejsem na začátku slova}
        end;
				 if (text[i]=' ') or (text[i]='"') then g:=true {Jsem na mezeře, vrací hodnotu true}
  end;
  writeln(' Počet slov začínajících na zadané písmeno: ',c);
  writeln;

  w:=false; {Na začátku nastavíme na false, protože nevím zda věta obsahuje přímou řeč}
  d:=0;
	for i:= 1 to length(text) do
  begin
        if text[i]='"' then begin
        	if w then begin {Pri nalezení druhé uvozovky uzavře přímou řeč a započítá do počítadla}
              d:=d+1;
              w:=false; {Ukončení přímé řeči a pokračování dál}
          end
        	else
        		w:=true; {Při nalezení prvních uvozovek si přiřadíme w true}
          	//continue; {pokračujeme novým cyklem}
        end;
  end;
  writeln(' V textu se objevuje ',d,' přímé řečí');

end.

