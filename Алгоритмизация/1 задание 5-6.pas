program zad1;
var A: array [1..20] of integer;
i,b:integer;
begin
  for i:=1 to 20 do
    begin
    readln(A[i]);
    if A[i]<0 then
      begin
      b:=A[i]*A[i];
      writeln(b)
      end;
    end;
end.