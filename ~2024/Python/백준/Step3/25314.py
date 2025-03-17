# 코딩은 체육과목 입니다

num = int(input())

if (num % 4 == 0) :
    N = int(num / 4)
    for i in range(N) :
        print("long", end = " ")
    print("int")
else :
    print("N은 4의 배수여야 한다.")