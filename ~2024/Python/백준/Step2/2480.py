# 주사위 세개

A, B, C = map(int, input().split(" "))
count = 0

if (A != B and B != C and C != A) :
    max = max(A, B, C)
    count = max * 100
elif (A == B and B == C) :
    count = 10000 + (A * 1000)
else :
    if (A == B) :
        count = 1000 + (A * 100)
    elif (B == C) :
        count = 1000 + (B * 100)
    else :
        count = 1000 + (C * 100)

print(count)