m = int(input("Send sum"))
i = float(input('percent '))
n = int(input("years "))

p = lambda x : x/100

for x in range(n):m = m+m*p(i);print(f'iteration {x}');print(int(m))

