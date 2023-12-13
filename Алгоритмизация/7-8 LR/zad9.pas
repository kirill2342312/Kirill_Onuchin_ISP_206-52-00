program zad9;
var str1,str2:string;
len1,len2,raz,i:integer;
begin
  str1:='mfjkmafn';
  str2:='dkfjrmjrijhgdfsjsfnw';
  len1:=length(str1);
  len2:=length(str2);
  if len1>len2 then
    begin
    raz:=len1-len2;
    for i:=1 to raz do
      writeln(str1);
    end
  else
    begin
    raz:=len2-len1;
    for i:=1 to raz do
      writeln(str2);
    end;
end.