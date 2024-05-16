/* eslint-disable no-constant-condition */
// Write a while loop that asks the user to enter a word and will run forever until the user enters the word "stop"
const readline = require("readline");

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

function promptUser() {
  rl.question("Enter a word: ", (input) => {
    if (input === "stop") {
      rl.close();
    } else {
      promptUser();
    }
  });
}

promptUser(); // initiate the prompting process
