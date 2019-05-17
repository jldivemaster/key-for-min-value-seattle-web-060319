# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each do |k, v|
    min_val = 1000
    min_key = 0
    if v < min_val
      v = min_val
      k = min_key
    end
  end
  return min_key
end
