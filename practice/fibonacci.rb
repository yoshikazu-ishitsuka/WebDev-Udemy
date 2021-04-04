def fiv(n)
  if n == 1 || n == 2
    1
  else
    a,b = 0,1
    n.times {a,b = b, a+b}
    a
  end
end

10.times do |i|
  puts fiv(i)
end

