# 함수 1 - 자가진단 5

def fun1(num1, num2) : 
    num3 = 1
    for i in range(1, num2 + 1) :
        num3 = num1 * num3
    print(num3)
        


num1, num2 = map(int, input().split(" "))
print(num1)
print(num2)
fun1(num1, num2)



    