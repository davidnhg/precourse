words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']

p words

words_h = {}

words.each do |word|
	words_h[word] = word.chars.sort.join
end

p words_h

temp_h = words_h

while temp_h.size > 0
	# If the has is not empty, then get the first key-value pair as an array
	first_word_a = temp_h.first

	# Get the value
	first_word_value = first_word_a[1]

	# Select all those from the hash if matching value
	returned_h = temp_h.select  { |k, v| (v == first_word_value) }

	# Remove all those from the has if matching value
	returned_h.each do |k, v|
		temp_h.delete_if { |key, value| value == first_word_value }
	end

	# Print out the array
	p returned_h.keys.flatten
end


######################################################################################
# From book's solution
# Doesn't work with ruby 2.1.3p242 (2014-09-19 revision 47630) [x86_64-darwin11.0]
#		if using push.  Use store instead
######################################################################################
result = {}

words.each do |word|
	key = word.split('').sort.join

	if result.has_key?(key)
		result.store(key, word)
	else
		result[key] = [word]
	end
end

result.each do |k,v|
	puts "------------------"
	p v
end
