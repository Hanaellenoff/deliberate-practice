# Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

asdf = [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}]

index = 0
new_array = []

while index < asdf.length
  if asdf[index][:name].length < 6
    new_array << asdf[index]
  end 
  index += 1
end 

p new_array