Function  Fact2(N:Integer):Real;
var
  i:integer;
begin
  result:=1;
  while (N>0) do
   begin
    Result:=Result*n;
    dec(n,2);
   end;
end;

var
  N,i:Integer;
begin
   Write('N :');
   Readln(N);
   Writeln( Fact2(N) );
end.