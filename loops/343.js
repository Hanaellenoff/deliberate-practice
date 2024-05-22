// # Start with an array of hashes and compute the sum of the prices (from the :price key).
// # For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.

var array = [
  { name: "chair", price: 100 },
  { name: "pencil", price: 1 },
  { name: "book", price: 4 },
];

var i = 0;
var sum = 0;
while (i < array.length) {
  sum = sum + array[i]["price"];
  i += 1;
}
console.log(sum);
