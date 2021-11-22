var
  P, S :Real;
  K :Integer;
begin
  Write('Процент: ');
  Readln(P);
  K:=1;
  S:=1000;
  while S<=1100 do
    begin
     inc(K,1);
     S:=S+S*P/100;
    end;
  Writeln(K,' ',S);
end.