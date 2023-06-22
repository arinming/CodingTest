# 알람 시계

H, M = map(int, input().split())

if M < 45 :
    if H is not 0 :
        H -= 1
        M += 15
    else :
        H = 23
        M += 15
    print(H, M)
else :
    M -= 45
    print(H, M)