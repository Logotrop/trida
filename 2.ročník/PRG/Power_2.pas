program Power_2;
uses Crt;
  var b,a:longint;
begin
  a:=2;
  b:=1;
  repeat
  writeln (a);
  a:=a*2;
  b:=b+1;
  until (b=20) ;
  repeat until keypressed;
end.

