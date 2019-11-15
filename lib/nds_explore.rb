$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
pp nds
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
spiel_movies = directors_database[0][:movies]
index = 0

while index < spiel_movies.length do
titles = spiel_movies[index][:title]
puts titles
index +=1
end
end