input_file = ARGV[0]

movies = {}
IO.foreach(input_file) do |movie|
	movie_a = movie.split("|")
	movies.store(movie_a[0], movie_a[1])
end


movies.each do |key,value|
	puts "xxxxxxxxxxxxxxxxxxxxxx"
	puts key
	puts value
end
