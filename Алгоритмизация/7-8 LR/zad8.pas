program zad7;
var str:string;
x,i,w,len:integer;
begin
  str:='jjhfbsnhnfwbx';
  len:=Length(str);
  for i:=1 to len do
  begin  
    if str[i] ='x' then
     begin
      print('встречается раньше x');
      break;
     end;
     if str[i] ='w' then
     begin
      print('встречается раньше w');
      break;
     end;
  end;
end.