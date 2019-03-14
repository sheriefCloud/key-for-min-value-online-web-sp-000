# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

  values = []

  name_hash.collect do |key, value|
    values << value
  end

  values.sort
  return_value = values[0]

  name_hash.each do |key,value|
    if value == return_value
    return key
  end

  
end