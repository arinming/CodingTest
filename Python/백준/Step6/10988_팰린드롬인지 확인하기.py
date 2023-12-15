# 10988

S = list(input())
answer = 0

if S[::1] == S[::-1]:
    answer = 1

# S_reverse = []
# for i in range(1, len(S)+1):
#     S_reverse.append(S[-i])
#
# if S == S_reverse:
#     answer = 1

print(answer)