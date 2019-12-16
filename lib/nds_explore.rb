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
  movie_titles = nds[0][:movies]
  pp movie_titles
end

pretty_print_nds(directors_database)