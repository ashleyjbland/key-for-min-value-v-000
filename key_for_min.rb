# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.reduce  {|value_one, value_two| value_one.last > value_two.last? value_one : value_two }.first
end
