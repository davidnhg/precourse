def cap_me(word)
	#return word.capitalize unless word.length <= 10
	return word.upcase unless word.length <= 10
	word
end

w = cap_me("hi there")
p w

w = cap_me("iamlongerthantencharacters")
p w
