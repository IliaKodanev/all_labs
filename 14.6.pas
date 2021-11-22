var
  F1,F2,N,F,k :Integer;
begin
  Write('N: ');
  Readln(N);
  F1:=1;
  F2:=1;
  F:=0;
  k:=2;
  while F < N do
   begin
    inc(k,1);
    F:=F2+F1;
    F2:=F1;
    F1:=F;
   end;
  Writeln(k);
end.