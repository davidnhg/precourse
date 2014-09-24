x = gets.chomp.to_i
y = x

while x >= 0
	puts x
	#x = x - 1
	x -= 1
end

puts "Done while."

until y < 0
	puts y
	y -= 1
end

puts "Done until."
