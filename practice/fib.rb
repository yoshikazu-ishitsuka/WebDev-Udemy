def fib(n)
  if n == 0 || n == 1
    n
  else
    a,b = 0,1
    n.times {a,b = b, a+b}
    a
  end
end

10.times do |i|
  puts fib(i)
end