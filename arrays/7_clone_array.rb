a = [ 1, 2, 3]

p "Using map method...\n"
b = a.map { |num| num + 2 }
p "Original aray:"
p a
p "New array: "
p b

p "Using each method...\n"
b = Array.new
a.each do |num|
	b << (num + 2)
end

p "Original aray:"
p a
p "New array: "
p b

p "Using collect method...\n"
b = a.collect { |num| (num + 2) }
p "Original aray:"
p a
p "New array: "
p b
