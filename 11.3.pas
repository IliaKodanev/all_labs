var
  A, B, C: Real;
begin
  Write('Введите координаты A: ');
  Readln (A);
  Write('Введите координаты B: ');
  Readln (B);
  Write('Введите координаты C: ');
  Readln (C);
 
  if (Abs(A-B)<Abs(A-C)) then Writeln('Ближе т. B: ',B,'. Расстояние от А: ',Abs(A-B))
  else Writeln('Ближе т. C: ',C,'. Расстояние от А: ',Abs(A-C));
end.