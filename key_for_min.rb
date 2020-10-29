require 'pry'

# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value



def key_for_min_value(name_hash)
  answer = nil 
  if name_hash.to_a == []
    return nil
  else 
    num = name_hash.to_a[0][1]
  end
  name_hash.each do |name, value|
    if num >= value
      num = value
      answer = name
      
    end
  end
  answer
end