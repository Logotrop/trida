program ShakeSort;
uses Crt;
const N=1000;

var X : Array [1..N] of integer;
L,R,K,J,i,a,b,c : integer;
m:char;

procedure Swap(var X, Y : integer);
var
Temp : integer;
begin
Temp := X;
X := Y;
Y := Temp
end;
procedure count;
 begin
 a:=X[1];
 b:=1;
  for i:=2 to N do begin
    if (a=X[i]) then b:=b+1
    else begin writeln ('number ',a,' is here ',b,'. times');
               a:=X[i];
               b:=1;
    end;
  end;
  writeln ('number ',a,' is here ',b,'. times');
 end;

begin
randomize;

L := 2;
R := N;
K := N;
 writeln('number resolution:');
 readln(c);
 writeln ('unsorted array:');
 writeln;
for i:=1 to N do X[i]:=random(c)+1;
for i:=1 to N do write(X[i],',');
writeln;
writeln;

repeat
for J := R downto L do
if (X[J] < X[J - 1]) then
begin
Swap(X[J], X[J - 1]);
K := J
end;
L := K + 1;
for J := L to R do
if (X[J] < X[J - 1]) then
begin
Swap(X[J], X[J - 1]);
K := J
end;
R := K - 1;
until (L >= R);
writeln ('sorted array:');
writeln;
  for i:=1 to N do write(X[i],',');
  writeln;
  writeln('count? (y/n)');
  read(m);
  if (m='y')then count;

  repeat until keypressed;
end.
