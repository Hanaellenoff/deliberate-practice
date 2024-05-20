# Start with an array of numbers and create a new array with only the numbers less than 20.
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].

array = [1, 2, 23, 4, 45]

new_array = []

index = 0 
while index < array.length
  if array[index] < 20
    new_array << array[index]
  end 
  index += 1
end 

p new_array