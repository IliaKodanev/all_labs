var
  A,temp,x:Real;
  N, i :Integer;
begin
  x:=1;
  temp:=1;
  Write('Введите A: ');
  Readln(A);
  Write('Введите N: ');
  Readln(N);
  For i:=1  to N do
   begin
    temp:=temp*A*(-1);
    x:=x+temp;
   end;
  Writeln(x);
end.