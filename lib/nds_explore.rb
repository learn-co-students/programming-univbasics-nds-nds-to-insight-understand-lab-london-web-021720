$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp directors_database
end

def print_first_directors_movie_titles
  require 'pp'
  require 'pry'
  title_count = 0
 # binding.pry
  while title_count < directors_database[0][:movies].count do
  puts directors_database[0][:movies][title_count][:title]
  title_count += 1
  end
end