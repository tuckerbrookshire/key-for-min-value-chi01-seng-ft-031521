# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |item, price|
    if #{price} <
      puts item
    else name_hash = {}
      puts nil
    end
  end
end