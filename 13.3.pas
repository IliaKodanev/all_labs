var
  N,x,i :Integer;
begin
  Write('Введите N: ');
  Readln(N);
  x:=0;
  For i:=1 to N do  
   begin
    x:=x+(2*i-1);
    Writeln(x);
   end;
end.