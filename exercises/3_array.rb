arr = []

i = 1
10.times do
	arr.push(i)
	i += 1
end

odd_arr = arr.select { |val| val % 2 > 0 }
p odd_arr

odd_arr = arr.select do |val|
	val % 2 != 0
end

p odd_arr
