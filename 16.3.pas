var
  a:array[1..10] of integer;
  N,i,j:Integer;
 
begin
  Write('N:');
  Readln(N);
  Write('A:');
  Readln(a[1]);
  Write('B:');
  Readln(a[2]);
  for i:=3 to N do
   begin
    a[i]:=0;
    for j:=1 to i-1 do a[i]:=a[i]+a[j];
   end;
  for i:=1 to N do writeln(i,' : ',a[i]);
end.