var
  X: Integer;
begin
 Write('Введите число: ');
 Readln(X);
 if (x mod 2) = 0 then write('Чётное ')
 else write('Нечётное ');
 if x > 99 then write('трёхзначное ');
 if (99 >=x) and (x > 9)  then write('двухзначное ');
 if x <= 9  then write('однозначное ');
end.