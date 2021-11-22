var
  A, B, i :Integer;
begin
  Write('Введите A: ');
  Readln(A);
  Write('Введите B: ');
  Readln(B);
  temp:=A;
  while i>=0 do i:=i-B;
  Writeln(i+B);
end.