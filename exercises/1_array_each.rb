arr = []

i = 1
10.times do
	arr.push(i)
	i += 1
end

p arr

arr.each do |val|
	puts val if val > 5
end

arr.each { |val| puts val if val > 5 }
