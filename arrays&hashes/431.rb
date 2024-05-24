# Convert an array of arrays into a hash.
# For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

a = [[1, 3], [8, 9], [2, 16]] 

i = 0
hash = {}
while i < a.length
  key = a[i][0]
  value = a[i][1]
  hash[key] = value
  i += 1
end 
p hash