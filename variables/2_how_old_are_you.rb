puts "How old are you?"

age = gets.chomp.to_i

(10..40).step(10) do |n|
	future_age = age + n
	puts "In #{n} years you will be #{future_age}"
end
