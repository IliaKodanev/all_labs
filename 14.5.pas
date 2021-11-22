var
  A,B :Integer;
begin
  Write('A: ');
  Readln(A);
  Write('B: ');
  Readln(B);
  while (A<>0) and (B<>0) do
     begin
      if A>B then A:=(A mod B)
      else B:=(B mod A);
     end;
  Writeln(A+B);
end.