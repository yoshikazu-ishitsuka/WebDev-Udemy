def fib(n)
  return n if n == 0 || n == 1
  n = fib(n - 2) + fib(n - 1)
end

for i in 0..10
  puts fib(i)
end