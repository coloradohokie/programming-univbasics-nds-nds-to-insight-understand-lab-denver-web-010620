$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
#  movie_titles = []
  director = 0
  x = 0
  while x < directors_database[director][:movies].length do
    puts directors_database[director][:movies][x][:title]
    x += 1
  end
end

print_first_directors_movie_titles