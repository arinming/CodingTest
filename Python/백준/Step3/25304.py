# 영수증

# 구매한 물건의 가격과 개수로 계산한 총 금액이 영수증에 적힌 총 금액과 일치하면 Yes를 출력한다.
# 일치하지 않는다면 No를 출력한다.

total = int(input())
count = int(input())
sum = 0

for i in range(count):
    A, B = map(int, input().split())
    sum += A * B

if (sum == total) :
    print("Yes")
else :
    print("No")