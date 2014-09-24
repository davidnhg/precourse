def fib(num)
	if num < 2
		num
	else
		fib(num -1) + fib(num -2)
	end
end

puts fib(3)
puts fib(4)
puts fib(5)
puts fib(6)
