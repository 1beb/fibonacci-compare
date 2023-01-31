target = 28
repeat = 5
answer = 317811


def fib(n):
    if n < 2:
        return n
    else:
        return fib(n - 1) + fib(n - 2)


for n in range(0, repeat):
    result = fib(target)

print("Python " + str(result))
