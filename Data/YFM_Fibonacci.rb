def fibo_finder(n)
 fib = [0,1]
 n.times do
  fib << fib[-1] + fib[-2]
 end
 fibonacci[n]
end
