var
  N:Integer;
begin
  Write('Введите число: ');
  Readln(N);
 
  case N div 100 of
   1:write('сто ');
   2:write('двести ');
   3:write('триста ');
   4:write('четыреста ');
   5:write('пятьсот ');
   6:write('шестьсот ');
   7:write('семьсот ');
   8:write('восемьсот ');
   9:write('девятьсот ');
  end;
 
  if ((N mod 100) div 10)=1 then
   begin
    case N mod 100 of
     10:write('десять');
     11:write('одинадцать');
     12:write('двенадцать');
     13:write('тринадцать');
     14:write('четырнадцать');
     15:write('пятнадцать');
     16:write('шестнадцать');
     17:write('семнадцать');
     18:write('восемнадцать');
     19:write('девятнадцать');
    end
   end
  else
   begin
    case ((N mod 100) div 10) of
     2:write('двадцать ');
     3:write('тридцать ');
     4:write('сорок ');
     5:write('пятьдесят ');
     6:write('шестьдесят ');
     7:write('семьдесят ');
     8:write('восемьдесят ');
     9:write('девяносто ');
    end;
    case N mod 10 of
     1:write('один');
     2:write('два');
     3:write('три');
     4:write('четыре');
     5:write('пять');
     6:write('шесть');
     7:write('семь');
     8:write('восемь');
     9:write('девять');
    end;
   end;
end.