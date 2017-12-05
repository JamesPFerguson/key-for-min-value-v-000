# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.map do |name, num|
    if num < name_hash.each_value
      name
    end
  end
end
