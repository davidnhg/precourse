arr = [ 'snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees' ]

p arr

arr.delete_if { |value| value.start_with?("s") }

p arr

puts "Delete words start with \"s\" or \"w\" ..."
arr = [ 'snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees' ]
p arr

#arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") }
#arr.delete_if { |word| word =~ /^[sw]/ }
arr.delete_if { |word| word.start_with?("s", "w") }

p arr
