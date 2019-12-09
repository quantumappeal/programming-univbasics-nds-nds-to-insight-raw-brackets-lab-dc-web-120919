$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  ss_movies = directors_database[0][:movies]
  index = 0

  while index < ss_movies.length do
    titles = ss_movies[index][:title]
    puts titles
    index +=1
  end
end
  
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  nil
end
