A=int(input('Введите число A: '))
print(((A%10)==(A//1000)) and (((A%100)//10 )==((A%1000)//100 )))