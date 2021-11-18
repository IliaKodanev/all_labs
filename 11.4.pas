var
  X,Y: Real;
begin
  Write('Введите координату X: ');
  Readln (X);
  Write('Введите координату Y: ');
  Readln (Y);
 
  if (X>0) and (Y>0) then Writeln('Первая координатная четверть');
  if (X<0) and (Y>0) then Writeln('Вторая координатная четверть');
  if (X<0) and (Y<0) then Writeln('Третья координатная четверть');
  if (X>0) and (Y<0) then Writeln('Четвертая координатная четверть');
end.