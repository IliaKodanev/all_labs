var
  a:array[1..10] of integer;
  m,D,N,i:Integer;
 
begin
  Write('N:');
  Readln(N);
  Write('A:');
  Readln(a[1]);
  Write('D:');
  Readln(D);
  m:=D;
  for i:=2 to N do
   begin
    a[i]:=a[1]*m;
    m:=m*D;
   end;
  for i:=1 to N do writeln(a[i]);
end.