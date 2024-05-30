# Convert a hash into a flat array containing all the hash’s keys and values.
# For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

hash =  {"a" => 1, "b" => 2, "c" => 3, "d" => 4}
array = []
hash.each do |letter, number|
  array << letter
  array << number
end 
p array