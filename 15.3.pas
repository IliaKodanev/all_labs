Function RingS(R1,R2:Real):Real;
begin
  RingS:=3.14*(sqr(R1)-sqr(R2))
end;
 
var
  R1,R2:Real;
  i:integer;
begin
 for i:=1 to 3 do 
    begin
       Write('R1 :');
       Readln(R1);
       Write('R2 :');
       Readln(R2);
       Writeln(RingS(R1,R2));
    end;
end.