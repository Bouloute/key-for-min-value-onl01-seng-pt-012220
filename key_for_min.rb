# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #initialise
  result, min = name_hash[0].first
 puts result
 puts min
  name_hash.each{|item, price|
  #  if (price < min)
      result, min = item, price
      
     puts result
     puts min
  #  end
  }
   puts result
end

key_for_min_value(["one" => 1, "two" => 2])
