program Filip-rocnikovka;
uses Crt;
var text:string;
  	a:array['A'..'Z'] of integer;
    b:array['a'..'z'] of integer;
    v,m,p,i,o,c,d:integer;
    z:char;
    g,w:boolean;
begin
  v:=0;
  m:=0;
  o:=0;
  write('zadej text: ');
  readln(text);
  for i:= 1 to length(text) do
  begin
       if text[i] in ['A'..'Z'] then v:=v+1;
       if text[i] in ['a'..'z'] then m:=m+1;
        if text[i]=' ' then o:=o+1;
  end;
  writeln(' V textu se vyskytuje ',v,' velkych pismen a ',m,' malych pismen ');
  writeln(' Pocet specialnich znaku je: ', length(text)-v-m-o);
  writeln;

  writeln(' Zadejte pismeno pro vypsani vsech slov, ktere zacinaji na dane pismeno ');
  readln(z);
  g:=true;
  c:=0;
  for i:= 1 to length(text) do
  begin
	if g then begin
          if upcase(z)=upcase(text[i]) then c:=c+1
           else g:=false;
        end;
	if (text[i]=' ') or (text[i]='"') then g:=true
  end;
  writeln(' Pocet slov zacinajicich na zadane pismeno: ',c);
  writeln;
  d:=0;
	for i:= 1 to length(text) do
  begin
        if text[i]='?' then begin
        	if (text[i]<>text[i+1]) then begin
              d:=d+1;
          end
        end;
  end;
  writeln(' V textu je ',d,' vet tazacich');
  repeat until keypressed;

end.

