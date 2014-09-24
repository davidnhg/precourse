# Only one number allowed

if ARGV.size != 1
	puts "Usage:  ruby <script> <integer>.  Only one integer is allowed."
	exit
end

input_num = ARGV[0]

if input_num.to_i <= 1000
	puts "You need to enter a 4 digit number."
	exit
end

int_num = input_num.to_i

# Now parse the number
while int_num > 0 do
	digit = int_num % 10
	puts digit
	int_num = (int_num - digit)/10
end
