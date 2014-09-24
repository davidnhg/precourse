# Only one number allowed

puts "Enter a 4-digit number.  Enter 'quit' to exit."

input = "noquitter"

while input != "quit" do
	
	puts "Enter a 4-digit number: "
	input = gets.chomp

	if input == "quit"
		exit
	elsif input.to_i <= 1000
		puts "You need to enter a 4 digit number."
	end

	int_num = input.to_i

	# Now parse the number
	while int_num > 0 do
		digit = int_num % 10
		puts digit
		int_num = (int_num - digit)/10
	end
end
