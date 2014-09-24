arr = [1, 3, 5, 7, 9, 11]
number = 3

puts "Using include? method \n"
if arr.include?(number)
	puts "#{number} is in array #{arr}"
end

puts "Using select method \n"
number_arr = arr.select { |num| num == number }
if number_arr.size == 1
	puts "#{number_arr[0]} is in #{arr}"
end

puts "Using map/collect method\n"
number_arr = arr.map { |num| num if num == number }
number_arr.delete(nil)
if number_arr[0] == number
	puts "#{number_arr[0]} is in array #{arr}"
end

puts "Using each method"
arr.each do |num|
	if num == number
		puts "#{number} is in array #{arr}"
	end
end
