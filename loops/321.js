// Start with an array of numbers and create a new array with each number times 3.
// For example, [1, 2, 3] becomes [3, 6, 9].

var slushy = [1, 2, 3];
var index = 0;
var newArray = [];

while (index < slushy.length) {
  newArray.push(slushy[index] * 3);
  index += 1;
}
console.log(newArray);
