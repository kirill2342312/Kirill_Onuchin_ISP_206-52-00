program zad10;
var s:string;
len:integer;
begin
  s:='abcjasiod';
  len:=length(s);
     if pos('abc',s) = 1 then
    begin
      delete(s, 1, 3);
      insert('www',s,1);
    end
   else
     insert('zzz',s,len+1);
  write(s)
end.