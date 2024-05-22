# Start with an array of hashes and compute the sum of the prices (from the :price key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

array = [
  {name: "chair", price: 100}, 
  {name: "pencil", price: 1}, 
  {name: "book", price: 4}
]

index = 0 
sum = 0
while index < array.length
  sum = sum + array[index][:price]
  index += 1
end 

p sum