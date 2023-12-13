﻿program z2v2;
const n=20;
var i:integer;
  A:array of integer;
 
function minmax(arr:array of integer): (integer,integer);
var i,minabs,max_neg,len:integer;
begin
  minabs:=32767;
  maxneg:=-32768;
  len:=length(arr);
  for i:=0 to len-1 do
  begin
    if abs(arr[i])<abs(min_abs) then
      minabs:=A[i];
    if (arr[i]>max_neg) and (arr[i] <= -1) then
      maxneg:=A[i];
  end;
  result:=(minabs, maxneg)
end;
Begin
  SetLength(A,n);
  for i:=0 to N-1 do
    A[i]:=random(-55,55);
  writeln(minmax(A));
  writeln(A);
end.