A=int(input('Введите число A: '))
print((((A%10)>((A%100)//10 )) and ((A%100)//10>(A//100))) or (((A%10)<((A%100)//10 )) and ((A%100)//10 <(A//100))))
