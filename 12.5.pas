var
  N:Integer;
begin
  Write('Введите год: ');
  Readln(N);
  Write('год ');
 
  case (N mod 10) of
   0,1: write('бел');
   2,3: write('черн');
   4,5: Write('зелён');
   6,7: Write('красн');
   8,9: Write('жёлт');
  end;
  case (N mod 12) of
   0,1,2,3,4,5,9,10,11: Write('ой ');
   6,7,8:Write('ого ');
  end;
  case ((N+8) mod 12) of
    0:Write('крысы');
    1:Write('коровы');
    2:Write('тигра');
    3:Write('зайца');
    4:Write('дракона');
    5:Write('змеи');
    6:Write('лошади');
    7:Write('овцы');
    8:Write('обезьяны');
    9:Write('курицы');
   10:Write('собаки');
   11:Write('свиньи');
  end;
end.