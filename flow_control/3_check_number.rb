puts "Enter a number between 0 and 100: "
num = gets.chomp.to_i
case
	when num >= 0 && num < 50
		puts "#{num} is between 0 and 50"
	when num <= 100
		puts "#{num} is between 50 and 100"
	else
		puts "#{num} is above 100"
	end
