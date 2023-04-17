# A + B

num1, num2 = map(int, input().split(" "))
num3 = 1
while(num3 == 1) :
    if(num1 == 0 & num2 == 0) :
        num3 = 0
    else :
        print(num1 + num2)
        num1, num2 = map(int, input().split(" "))
