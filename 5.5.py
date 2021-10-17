import math
x1 = float(input())
x2 = float(input())
x3 = float(input())
y1 = float(input())
y2 = float(input())
y3 = float(input())

a = math.sqrt((x1-x2)**2+(y1-y2)**2);

b = math.sqrt((x2-x3)**2+(y2-y3)**2);

c = math.sqrt((x3-x1)**2+(y3-y1)**2);

P = a+b+c;

print(P);

pp=(a+b+c)/2;

S=math.sqrt(pp*(pp-a)*(pp-b)*(pp-c));

print (S);