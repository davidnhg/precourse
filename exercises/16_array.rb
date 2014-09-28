a = [ 'white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees' ]

p a

b = (a.map { |word| word.split }).flatten

p b
