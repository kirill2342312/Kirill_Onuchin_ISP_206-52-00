Program zad15;
var x,y:real;
function first(x:real):real;
begin
  if x<-7 then
    y:=(ln(x)/ln(10))*cos(2*x)-ln(x);
  if (-7<=x) and (x<-1) then
    y:=-x/-x;
  if (x>=-1) then
    y:=tan(x)/3+sin(x);
  Result:=y;
  end;
  begin
    x:=-9;
    while x<=1 do
    begin
      y:=first(x);
      writeln('x= ', x:0:1, 'y= ', y:0:2);
      x:=x+0.2;
    end;
end.