def fibonacci(n)
  @memo = []
  return n if n == 0 || n == 1
  @memo[n] ||= fibonacci(n-2) + fibonacci(n-1)
end

for n in 1..10
  puts fibonacci(n)
end