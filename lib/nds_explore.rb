$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles(nds)
  director = 0
  x = 0
  while x < nds[director][:movies].length do
    movie_titles[x] = nds[director][:movies][x][:title]
    x += 1
  end
  pp movie_titles
end

print_first_directors_movie_titles(directors_database)