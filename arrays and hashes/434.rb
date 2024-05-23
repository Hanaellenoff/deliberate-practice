# Convert a hash into an array of arrays.
# For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

h =  {"chair" => 100, "book" => 14} 
i = 0 
a = []

h.each do | name, price|
  a << [name, price]
end 
p a