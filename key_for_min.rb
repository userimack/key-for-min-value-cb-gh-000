# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = name_hash.map do {|key, value| value}.sort[0]
  min_key = ""
  name_hash.each do |key, value| 
    min_value = value if value < min_value
    min_key = key
  end 
  min_key
end