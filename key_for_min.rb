# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |key, value|
  if key[value] < something == false
    cheapest_item = key
    end
  return cheapest_item
end

def key_for_min_value(name_hash)
  #setup the necessary variables
  min_key = cheapest_item
  min_value = 0

  #iterate
  name_hash.each do |key, value|
  if key[value] < min_value
    cheapest_item = min_key #update this line to use the variables created
  end
  return cheapest_item #return the key
end

def key_for_min_value(name_hash)
  #setup the necessary variables
  min_key = nil
  min_value = nil

  #iterate
  name_hash.each do |key, value|
      if value < min_value || min_value == nil
     min_key = key #update the value
     min_value = value  #should maybe also uodate the key???
  end
end
  return key
end
