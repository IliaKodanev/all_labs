var
  A, B: integer;
begin
  Write('Введите значение A: ');
  Readln (A);
 
  Write('Введите значение B: ');
  Readln (B);
 
  if A>B then B:=A
    else if A<B then A:=B
                else
                  begin
                    A:=0;
                    B:=0;
                  end;
  Writeln('А=: ',A);
  Writeln('В=: ',B);
end.