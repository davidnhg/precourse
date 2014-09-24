a = { pet: "cat", car: "ferrari" }
b = { hat: "rat", mat: "bat" }

puts "Before:"
puts a
puts b

puts "merge without ! ..."
puts a.merge(b)

puts "After: "
puts a
puts b

puts "merge with ! ..."
puts a.merge!(b)

puts "After merge! :"
puts a
puts b
