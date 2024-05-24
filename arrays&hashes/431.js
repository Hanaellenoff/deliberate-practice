// # Convert an array of arrays into a hash.
// # For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

var a = [
  [1, 3],
  [8, 9],
  [2, 16],
];

var i = 0;
var hash = {};
while (i < a.length) {
  var key = a[i][0];
  var value = a[i][1];
  hash[key] = value;
  i += 1;
}
console.log(hash);
