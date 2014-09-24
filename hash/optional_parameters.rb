def greeting(name, options = {})
	if options.empty?
		puts "Hi, #{name.capitalize}"
	else
		puts "Hi, #{name.capitalize}.  You're are #{options[:age]} years old and you live in #{options[:city]}"
	end
end

greeting("lily")

greeting("lily", {age: 6, city: "Bellevue"})
