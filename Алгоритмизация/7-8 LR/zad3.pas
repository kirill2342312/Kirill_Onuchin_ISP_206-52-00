program zad3;
var Sstring:string;
firstchar:char;
middlechar:char;
endchar:char;
lengthString:integer;
begin
  writeln('Введите строку: ');
  readln(Sstring);
  lengthString:=Length(Sstring);
  firstchar:=Sstring[1];
  middlechar:=Sstring[lengthString div 2];
  endchar:=Sstring[lengthString];
  writeln('Первый символ: ', firstchar);
  writeln('Средний символ: ', middlechar);
  writeln('Последний символ: ', endchar);
end.