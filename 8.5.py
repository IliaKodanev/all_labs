A=int(input('Введите трёхзначное число: '))
Res=(A%10)*10 + ((A%100)//10 )*100+ (A//100)
print(Res)