# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  minimum = name_hash.values[1]
  
  name_hash.each do |key, value|
    if value < minimum
      minimum = value
      key = min_key
    end
  end
  
  min_key
end