# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #initialise
  hash = name_hash[0] #????????
  result, min = hash.first

  hash.each{|item, price|
    if (price < min)
      result, min = item, price
    end
  }
  puts result
end

key_for_min_value({:three => 3, :two => 2, :one => 5, :four => 4})
