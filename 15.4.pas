Function Quarter(X,Y:Real):Integer;
begin
  if (X>0) and (Y>0) then Quarter:=1;
  if (X<0) and (Y>0) then Quarter:=2;
  if (X<0) and (Y<0) then Quarter:=3;   
  if (X>0) and (Y<0) then Quarter:=4;
end;
 
var
  X,Y:Real;
  i:Integer;
 
begin
 for i:=1 to 3 do
  begin
   Write('X :');
   Readln(X);
   Write('Y :');
   Readln(Y);
   Writeln(Quarter(X,Y));
  end;
end.