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
  While (i<=N) do   
    begin 
      writeln(i,' : ',a[i]);     
      i:=i+2;    
    end;     
  i:=(N div 2)*2;     
  While (i>=1) do
    begin
      writeln(i,' : ',a[i]);
      i:=i-2;
    end;
end.