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

puts "Getting rid of 11"
#arr.delete(11)
arr.pop
p arr

puts "Appending 3..."
arr << 3
p arr

puts "Removing dups..."
arr.uniq!
p arr
