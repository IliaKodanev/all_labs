var
  N, i :Integer;
  x:Real;
begin
  Write('Введите N: ');
  Readln(N);
  x:=1;
  For i:=1 to N do x:=x*(1+0.1*i);
  Writeln(x);
end.