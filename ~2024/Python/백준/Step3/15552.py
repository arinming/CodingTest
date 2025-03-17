# 빠른 A+B

import sys

input = sys.stdin.readline
T = int(input())
total = []

for i in range(T):
    A, B = map(int, input().split(" "))
    total.append(A + B)

for i in range(T):
    print(total[i])

