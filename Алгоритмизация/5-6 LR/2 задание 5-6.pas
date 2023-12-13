program zad2;
var
A: array [1..20] of integer;
i,b,c:integer;
begin
  c:=1;
  for i:=1 to 20 do
    begin
    A[i]:=random(-22,93);
    if (i mod 2 = 1) and (A[i] mod 2 = 0) then
      b:=b+1;
    begin
    if (i mod 2 = 1) then
      c:=c*A[i]
    end;
    write(c:20)
  end;
   write(b)
end.