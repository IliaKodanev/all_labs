var
  A, B, C: Real;
begin
  Write('Введите первое число: ');
  Readln (A);
  Write('Введите второе число: ');
  Readln (B);
  Write('Введите третье число: ');
  Readln (C);
 
  if (A<=B) and (A<=C) then Writeln(B+C)
  else if (C<=A) and (C<=B) then Writeln(A+B)
  else if (B<=A) and (B<=C) then Writeln(A+C);
end.