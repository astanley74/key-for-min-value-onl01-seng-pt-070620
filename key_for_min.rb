# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_key = 0
  smallest_value = 0
  name_hash.each do |key, value|
    if smallest_value == 0 || smallest_value > value
      smallest_key = key
      smallest_value = value
    end
  end
  smallest_key
end




#winner = ""
#passengers.each do |suite, name|
#  if suite == :suite_a && name.start_with?("A")
#    winner = name
#  end
#end
# 
#winner