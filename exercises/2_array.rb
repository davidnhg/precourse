arr = []

i = 1
10.times do
	arr.push(i)
	i += 1
end

arr.select { |val| puts val if val > 5 }
