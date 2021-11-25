procedure PowerA3(A:Real; var B:Real);
begin
B:=A*A*A;
end;
 
var
  i:Integer;
  A,B:Real;
begin
 for i:=1 to 5 do
  begin
   Write('A: ');
   Readln(A);
   PowerA3(A,B);
   Writeln(B);
  end;
end.