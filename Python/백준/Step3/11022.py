# A + B - 8

import sys

input = sys.stdin.readline

T = int(input())
C = []
ListA = []
ListB = []

for i in range(T):
    A, B = map(int, input().split())
    C.append(A+B)
    ListA.append(A)
    ListB.append(B)

for i in range(T):
    print("Case #", i+1, ": ", ListA[i], " + ", ListB[i], " = ", C[i], sep = "")

