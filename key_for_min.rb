# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.map do {|key, value| value}.sort[0]
  name_hash.map do |key, value| 
    min_value = value if value < min_value
    
end