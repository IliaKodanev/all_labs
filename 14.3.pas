var
  N,K,i :Integer;
begin
  Write('Введите N: ');
  Readln(N);
  K:=0;
  i:=0;
  while i<N do
    begin
     inc(K,1);
     i:=i+K;
    end;
  Writeln(K,' ',i);
end.