

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
