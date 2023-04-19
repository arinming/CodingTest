# 함수 1 - 자가진단 6
# 사칙연산 결과 출력하기

def Calculation(num1, num2) :
    if cal == "+" :
        print(num1, cal, num2, "=", num1 + num2)
    elif cal == "-" :
        print(num1, cal, num2, "=", num1 - num2)
    elif cal == "*" :
        print(num1, cal, num2, "=", num1 * num2)
    elif cal == "/" :
        num3 = int(num1 / num2)
        print(num1, cal, num2, "=", num3)
    
a, cal, b = map(str, input().split(" "))
num1 = int(a)
num2 = int(b)

Calculation(num1, num2)
