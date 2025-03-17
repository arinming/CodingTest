#3003

Chess = list(map(int, input().split()))
count = [1, 1, 2, 2, 2, 8]

for i in range(6):
    print(count[i] - Chess[i], end=" ")

