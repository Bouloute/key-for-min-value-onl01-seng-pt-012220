# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  #initialise
  puts name_hash[0]
  binding.pry
end

key_for_min_value(["one" => 1, "two" => 2])
