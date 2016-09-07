program binarni_strom;
uses Crt;
var pole : array [1..255] of real;
  n,m,i,j,o,p:integer;
begin
  randomize;
  m:=1;
  writeln ('kolik urovni? (1-7):');
  readln (n);
  for i:=1 to n do m:=m+m;
  m:=m-1;
  for i:=1 to m do pole[i]:=random(9);
  for i:=1 to m do begin
  if pole[i]=0 then begin pole[i*2]:=0; pole[i*2+1]:=0;
  end;
  end;
  writeln;
  i:=1;
  o:=n;
 repeat
  begin
  for j:=i to (i*2-1) do
      begin
           if pole[j]=0 then write ('     ')
           else begin
             write (' ',pole[j]:0:0,'   ');
           end;
      end;
  writeln;
   for j:=i to (i*2-1) do begin
  if pole[j]<>0 then write (' |\  ')
  else write ('      ');
   end;
  writeln;
  i:=i*2;
  o:=o-1;
  end;
  until (o=0);
  writeln ('pokud se nic nezobrazilo je mozne ze prvni prvek je 0 a tudis cely strom je 0');
  repeat until keypressed;
end.




