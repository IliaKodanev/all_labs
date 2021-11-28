var
  a:array[1..10] of integer;
  N,i:Integer;
 
begin
  Write('N:');
  Readln(N);
  for i:=1 to N do
   begin
    write(i,' :');
    readln(a[i]);
   end;
  i:=1;
  While (i<=(N div 2)+1) do
   begin
    writeln(i,' : ',a[i]);
    if i<=N div 2 then 
      writeln(i+1,' : ',a[i+1]);     
    if N-i>(N div 2) then 
      writeln(N-i+1,' : ',a[N-i+1]);
    if N-i-1>(N div 2) then 
      writeln(N-i,' : ',a[N-i]);
    inc(i,2);
   end;   
end.