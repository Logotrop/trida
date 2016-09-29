program matice_opakovani;

uses system.sysutils;

const R=5;

var
    i,j,k:Integer;
    A : Array [1..R,1..R,1..R] of real;
procedure zapis;
begin
  for i:=1 to R do
    for j:=1 to R do
      for k:=1 to R do begin
        WriteLn('zapiš číslo na pozici: [',i,',',j,',',k,']');
        A[i,j,k]:=5;
        writeln (A[i,j,k]:2:0);
      end;
end;

procedure vypis;
begin
for i:=1 to R do begin
  WriteLn;
    for j:=1 to R do begin
    WriteLn;
      for k:=1 to R do begin
        Write(A[i,j,k]:2:0);
      end;
    end;
end;
end;

procedure prohozeni_d;
begin

end;

procedure prohozeni;
begin

end;

begin

      readln;
      readln;
end.
