arr = []

i = 1
10.times do
	arr.push(i)
	i += 1
end

p arr
puts "Append 11 to array"
arr.push(11)
p arr

puts "Prepend 0 to the begining."
arr.unshift(0)
p arr
