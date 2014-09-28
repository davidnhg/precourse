def has_a_lab?(word)
	if /lab/.match(word)
	#if word =~ /lab/
		puts word
	end
end

has_a_lab?("laboratory")
has_a_lab?("experiment")
has_a_lab?("Pans Labyrinth")
has_a_lab?("elaborate")
has_a_lab?("polar bear")
