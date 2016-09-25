# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minval=999
  if name_hash == {}
    return nil
  else
    name_hash.collect do |key, value|
    if value < minval
      minval = value
    end
  end
   name_hash.key(minval)
end
end
