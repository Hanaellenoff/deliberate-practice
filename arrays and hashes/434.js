// # Convert a hash into an array of arrays.
// # For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

var h = { chair: 100, book: 14 };
var a = [];
Object.entries(h).forEach(function ([name, price]) {
  a.push([name, price]);
});
console.log(a);
