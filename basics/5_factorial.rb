n = ARGV[0].to_i

fac = 1
i = 1
while i <= n do
	fac = fac * i
	i += 1
end

puts fac
