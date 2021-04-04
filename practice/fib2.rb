def fib(n)
  memo = []
  memo[n] ||= n if n == 0 || n == 1
  memo[n] ||= fib(n - 2) + fib(n - 1)
end

for i in 0..10
  puts fib(i)
end