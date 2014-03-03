def fib(x)
	return x if x <=1
	fib(x-1) + fib(x-2)
end

puts fib(20)