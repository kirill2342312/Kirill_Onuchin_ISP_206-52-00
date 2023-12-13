program zad4;
var i,len:integer;
s:string;
begin
  s:='dhgfsaddasd';
  len:=Length(s);
  writeln('Первые 3 символа: ',s[1],s[2],s[3]);
  if len>=6 then
  writeln('Последние 3 символа: ',s[len-2],s[len-1],s[len])
  else
    for i:=1 to len do
      writeln('Первый символ: ',s[1])
end.