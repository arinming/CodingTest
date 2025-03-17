#2444

N = int(input())

for i in range(1, 2 * N + 1):
    if (i <= N) :
        print(" " * (N - i), end="")
        print("*" * (2 * i - 1))
    else:
        print(" " * (i - N), end="")
        print("*" * ((2 * N - i) * 2 - 1))


