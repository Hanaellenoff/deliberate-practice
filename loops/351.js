// # Use a nested loop to convert an array of number pairs into a single flattened array.
// # For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

var aa = [
  [1, 3],
  [8, 9],
  [2, 16],
];

var i = 0;
var na = [];

while (i < aa.length) {
  var i2 = 0;
  while (i2 < aa[i].length) {
    na.push(aa[i][i2]);
    i2 += 1;
  }
  i += 1;
}

console.log(na);
