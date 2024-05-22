// # Start with an array of numbers and compute the maximum number.
// # For example, [5, 10, 8, 3] becomes 10.

var a = [5, 10, 8, 30];

var i = 0;
var maximum = a[0];
while (i < a.length) {
  var number = a[i];
  if (number > maximum) {
    maximum = number;
  }
  i += 1;
}
console.log(maximum);
