Function Sign(X:Real):Integer;
begin
if X<0 then Sign:=-1; if X=0 then Sign:=0; if X>0 then Sign:=1;
end;
 
var
  A,B:Real;
 
begin
  Write('A :');
  Readln(A);
  Write('B :');
  Readln(B);
  Writeln(Sign(A)+Sign(B));
end.