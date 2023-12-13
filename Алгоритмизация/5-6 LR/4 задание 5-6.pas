program ArrayOperations;
var
  arr: array[1..20] of integer;
  i, maxElement, minPositiveElement, maxElementIndex, minPositiveElementIndex, lastMultipleOf5Index: integer;
begin
  for i := 1 to 20 do
    arr[i] := Random(118) - 52; // 118 = 65 - (-52) + 1
  maxElement := arr[1];
  minPositiveElement := MaxInt;
  maxElementIndex := 1;
  minPositiveElementIndex := 0;
  lastMultipleOf5Index := 0;
  for i := 1 to 20 do
  begin
    if arr[i] > maxElement then
    begin
      maxElement := arr[i];
      maxElementIndex := i;
    end;
    if (arr[i] > 0) and (arr[i] < minPositiveElement) then
    begin
      minPositiveElement := arr[i];
      minPositiveElementIndex := i;
    end; 
    if arr[i] mod 5 = 0 then
      lastMultipleOf5Index := i;
  end;
  writeln('Массив:');
  for i := 1 to 20 do
    write(arr[i], ' ');

  writeln;
  writeln('Наибольший элемент массива: ', maxElement);
  writeln('Номер наибольшего элемента: ', maxElementIndex);
  writeln('Наименьший положительный элемент массива: ', minPositiveElement);
  writeln('Номер наименьшего положительного элемента: ', minPositiveElementIndex);
  writeln('Номер последнего элемента, кратного 5: ', lastMultipleOf5Index);
end.