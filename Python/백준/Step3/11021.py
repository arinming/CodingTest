# A+B - 7

import sys

input = sys.stdin.readline

T = int(input())
total = []

for i in range(T):
    A, B = map(int, input().split())
    total.append(A + B)

for j in range(T):
    print("Case #", j+1, ": ", total[j], sep = "")
