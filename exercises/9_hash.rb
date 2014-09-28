h = { a: 1, b: 2, c: 3, d: 4 }
p h

puts "Get the value of key :b ...."
puts h[:b]

puts "add {e: 5 } to hash ..."
#h[:e] = 5
h.store(:e, 5)
p h

puts "Removing all k:v pairs whose value is less than 3.5"
h.each do |k,v|
	if v < 3.5
		h.delete(k)
		p h
	end
end

puts "Removing all k:v pairs whose value is less than 3.5"
h2 = { a: 1, b: 2, c: 3, d: 4 }
h2[:e] = 5
h2.delete_if { |k, v| v < 3.5 }

p h2
