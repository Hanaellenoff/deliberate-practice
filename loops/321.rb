# Start with an array of numbers and create a new array with each number times 3.
# For example, [1, 2, 3] becomes [3, 6, 9].

slushy = [1, 2, 3]
new_array = []

index = 0
while index < slushy.length
  new_array << slushy[index] * 3
  index += 1
end 
p new_array