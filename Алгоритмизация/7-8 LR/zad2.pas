program zad2;
var SString:string;
lengthstring:integer;
begin
 writeln('Введите строку: ');
 readln(SString);
 lengthstring:=Length(SString);
 writeln(SString, ',',SString,',',SString);
 writeln('Количество символов в строке: ',lengthstring);
end.