var
  A, B, x, y :Integer;
begin
  Write('Введите A: ');
  Readln(A);
  Write('Введите B: ');
  Readln(B);
  for x:=A to B do
   for y:=1 to x do Writeln(x);
end.