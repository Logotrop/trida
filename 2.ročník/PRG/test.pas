program dobes;
uses Crt;
const Rm=2;
var doma : array [1..Rm,1..Rm]of integer;
    i,j:integer;


procedure zadani;
var a:char;
    b:integer;
begin
 write('vyplnit automaticky?  (a/n)');
 readln (a);
 if (a='a') then
    for i:=1 to Rm do
        for j:=1 to Rm do
            doma[i,j]:=random(100)+1
 else
     for i:=1 to Rm do
         for j:=1 to Rm do
             begin
             writeln ('zadej cislo pro pozici [',i,'-',j,']');
             readln(b);
             doma[i,j]:=b;
             end;
end;

procedure vypis;
    begin
     writeln('matice: ');
      for i:=1 to Rm do begin
        for j:=1 to Rm do begin
            write (doma[i,j]:3);
            end;
        writeln;
        end;
      end;

procedure maxmin;
var max,min : integer;
    po:array [1..4]of integer;
    begin
         for i:=1 to 4 do po[i]:=1;
       max:=doma[1,1];
       min:=doma[1,1];
       for i:=1 to Rm do begin
        for j:=1 to Rm do begin

          if (doma[i,j]>max) then begin
            max:=doma[i,j];
            po[1]:=i;
            po[2]:=j;
          end;

          if (doma[i,j]<min) then begin
            min:=doma[i,j];
            po[3]:=i;
            po[4]:=j;
          end;

        end;
       end;
       writeln ('nejvetsi prvek je ',max,' na pozici [',po[1],'-',po[2],']');
       writeln ('nejmensi prvek je ',min,' na pozici [',po[3],'-',po[4],']');

    end;

procedure trojuhelnik;
var a,c,d,e:integer;
    cisla:array [1..Rm]of integer;

begin
 d:=Rm+1;
 a:=0;
 e:=0;
 for i:=1 to Rm do cisla[i]:=0;
  for i:=1 to Rm do begin
      c:=0;
      for j:=1 to Rm do begin
      if (doma[i,j]<>0) then
         c:=c+1;
         end;
      if (c=i) or (c=d-i) then begin
         cisla[i]:=c;
      end;
      end;
  for i:=1 to Rm do if cisla[i]=0 then a:=1;
  if a=0 then begin
  if (cisla[1]<cisla[2]) then begin
     if (doma[1,1]=0) then writeln('matice je trojuhelnikova a nachazi se vpravo dole')
     else writeln('matice je trojuhelnikova a nachazi se vlevo dole');
     end
  else begin
      if (doma[Rm,Rm]=0) then writeln('matice je trojuhelnikova a nachazi se vlevo nahore')
      else writeln('matice je trojuhelnikova a nachazi se vpravo nahore');
  end;
  end;
  for i:=1 to Rm do
  for j:=1 to Rm do begin
    if (doma[i,j]=1) or (doma[i,j]=0) then e:=e+1;
  end;
  if (e=(Rm*Rm)) then writeln('matice je jednotkova')
end;


begin
 randomize;
 zadani;
 readln;
 vypis;
 readln;
 maxmin;
 readln;
 trojuhelnik;
 readln;
end.

