family =	{	uncles: ["bob", "joe", "steve"],
						sisters: ["jane", "jill", "beth"],
						brothers: ["frank", "rob", "david"],
						aunts: ["mary", "sally", "susan"]
					}

i_family_a = Array.new

family.select do |k,v|
	if (k == :sisters) || (k == :brothers)
		i_family_a.concat(v)
	end
end

p i_family_a

immediate_family = family.select do |k, v|
	k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr
