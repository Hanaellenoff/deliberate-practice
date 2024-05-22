# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

a = [5, 10, 8, 30]

i = 0
maximum = a[0]

while i < a.length
  number = a[i]
  if number > maximum
    maximum = number
  end
  i += 1
end 
p maximum