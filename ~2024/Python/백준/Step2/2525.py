# 오븐 시계

H, M = map(int, input().split(" "))
cook = int(input())
count = (M + cook) // 60

hour = (H + count) % 24
minit = (M + cook) % 60


print(int(hour), int(minit))
