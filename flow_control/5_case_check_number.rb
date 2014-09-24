def check_num(num)
	case
		when num < 0
			puts "#{num} is less than zero"
		when num >= 0 && num <= 50
			puts "#{num} is between 0 and 50"
		when num <= 100
			puts "#{num} is between 50 and 100"
		else
			puts "#{num} is above 100"
		end
end

def check_num2(num)

	if num < 0
		puts "#{num} is less than zero."
		return
	end

	case num
		when 0..50
			puts "#{num} is between 0 and 50"
		when 51..100
			puts "#{num} is between 51 and 100"
		else
			puts "#{num} is above 100"
		end
end

puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i

check_num(num)

check_num2(num)
