var
  X: Integer;
begin
 Write('Введите число ');
 Readln(X);
 if x=0 then Write('Нулевое ')
 else
  begin
    if x>0 then Write('Положительное ')
    else Write('Отрицательное ');
    if (x mod 2) = 0 then Write('чётное ')
    else Write('нечётное ');
  end;
end.