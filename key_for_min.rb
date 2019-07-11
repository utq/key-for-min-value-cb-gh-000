# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 99999999999999
  nameA = ""
  name_hash.collect do |name, num|
    if num < min
      min = num
      nameA = name
    end
  end
    if min = 99999999999999
      return nil
    else
      return name
    end
end
