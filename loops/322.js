// Start with an array of strings and create a new array with each string upcased.
// For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].

var st = ["mmmm", "i", "love", "pizza"];

var newArray = [];
var i = 0;

while (i < st.length) {
  newArray.push(st[i].toUpperCase());
  i += 1;
}
console.log(newArray);
