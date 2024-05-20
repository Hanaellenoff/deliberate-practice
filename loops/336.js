// # Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
// # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].

var asdf = [
  { name: "chair", price: 100 },
  { name: "pencil", price: 1 },
  { name: "book", price: 4 },
];

var index = 0;
var newArray = [];

while (index < asdf.length) {
  if (asdf[index]["name"].length < 6) {
    newArray.push(asdf[index]);
  }
  index += 1;
}
console.log(newArray);
