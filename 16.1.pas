var
  a:array[1..10] of integer;
  N,i:Integer;
  
begin
  Write('N:');
  Readln(N);
  for i:=1 to N do a[i]:=i*2-1;
  for i:=1 to N do writeln(i,' : ',a[i]);
end.