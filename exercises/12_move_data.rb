contact_data = 	[["joe@email.com", "123 Main st.", "555-123-4567"],
            		["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

p contact_data
p contacts

contact_data.each do |c|
	puts c[0]
	if /joe/.match(c[0])
		person = "Joe Smith"
	elsif c[0] =~ /sally/
		person = "Sally Johnson"
	end

	c.each_index do |idx|
		if idx == 0
			contacts[person].store("email", c[idx])
		elsif idx == 1
			contacts[person].store("address", c[idx]) 
		elsif idx == 2
			contacts[person].store("phone", c[idx])
		end
	end
end

p contacts
p contacts["Sally Johnson"]["email"]
p contacts["Sally Johnson"]["address"]
p contacts["Sally Johnson"]["phone"]

p contacts["Joe Smith"]["email"]
