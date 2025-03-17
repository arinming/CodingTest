# 시그마함수

# 약수 구하기 함수
def Calc1(num1, i) :
    num2 = num1 % i
    if num2 == 0 :
        return i
    return 0

# 약수에서 짝수 개수 세기
def Calc2(num1) :
    count = 0
    ans = 0
    for i in range(1, num1 + 1) :
        count = Calc1(num1, i)
        if count != 0 and count % 2 == 0 :
                ans += 1
    print(ans)
        
num1 = int(input())

Calc2(num1)