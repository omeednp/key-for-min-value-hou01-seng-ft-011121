# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  minimum = 0
  
  name_hash.each do |key, value|
    if minimum = 0
      minimum = value
    end
    if value < minimum
      minimum = value
      min_key = key
    end
  end
  
  return min_key
  
end