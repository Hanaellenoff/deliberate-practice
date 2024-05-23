# Start with an array of numbers and create a new array with each number plus 7.
# For example, [1, 2, 3] becomes [8, 9, 10].
a = [1, 2, 3]

i = 0
while i < a.length
  a[i] = a[i] + 7
  i += 1
end 
p a