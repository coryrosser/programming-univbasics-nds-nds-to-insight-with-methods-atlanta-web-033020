$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  movie_i = 0 
  total = 0
  name = director_data[:name]
  while movie_i < director_data.length
    total += director_data[:movies][movie_i][:worldwide_gross]
  end
  movie_i += 1
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
