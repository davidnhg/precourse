pets = { fast: "dog", slow: "turtle" }

pets.each_key { |key| puts key }

pets.each_value { |val| puts val }

pets.each { |key, val| puts "#{key} is #{val}." }
