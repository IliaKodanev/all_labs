var
  C:Char;
  N:Integer;
begin
  Write('Введите исходное напрление перемещения робота: ');
  Readln(C);
  Write('Введите команду: ');
  Readln(N);
  Case C of
   'N':Case N of
         1:C:='W';
         0:C:='N';
        -1:C:='E';
       end;
   'E':Case N of
         1:C:='N';
         0:C:='E';
        -1:C:='S';
       end;
   'S':Case N of
         1:C:='E';
         0:C:='S';
        -1:C:='W';
       end;
   'W':Case N of
         1:C:='S';
         0:C:='W';
        -1:C:='N';
       end;
  end;
  Writeln(C);
end.