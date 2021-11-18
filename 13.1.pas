var
  C:Real;
  i:Integer;
begin
  Write('Введите стоимость 1 кг конфет: ');
  Readln(C);
  Writeln('Cтоимость конфет: ');
  For i:=1 to 10 do Writeln(i/10,'кг: ',i/10*C);
end.