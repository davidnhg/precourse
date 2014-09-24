x = [1, 2, 3, 4, 5]

#x.each do |num|
#	puts num
#end

x.each_index do |idx|
	puts "#{idx} ===> #{x[idx]}"
end

x.each_with_index do |val, idx|
	puts "#{idx + 1}. #{val}"
end
