puts "Enter something. Type STOP if you want to quit"

=begin
loop do
	input = gets.chomp
	puts "You entered: " + input
	if input == "STOP"
		break
	end
end

# while 
input = gets.chomp

while input != "STOP"
	puts "You entered: #{input}"
	input = gets.chomp
end

# until loop
input = gets.chomp
until input == "STOP"
	puts "You just typed #{input}"
	input = gets.chomp
end
=end

# Do/While loop
input = gets.chomp
begin
	puts "Hey, you entered: #{input}"
	input = gets.chomp
end while input != "STOP"
