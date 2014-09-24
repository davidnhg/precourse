person = {name: 'Bob', age: 19, hair: 'brown'}

if person.has_value?('brown')
	puts "Value brown can be found at key " + person.key('brown').to_s
end
