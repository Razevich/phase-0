// Create a list- Define a function that can take a items and make them into a list with the quantity you want and the item name.
// make another function that allows you to add items to your list. Make the list empty at first
// remove items from your list. This one should be easy


var list = {};

function add(item, quantity){
  list[item] = quantity;
}

function remove(item) {
  delete list[item];
}

function update(item, quantity) {
  if(list[item]){
    list[item] = quantity;
  }
  else{
    console.log("We do not have that yet");
  }
}

// --------------------

//Pseudocode
// Take a list of numbers and double every other number. Starting with first and moving util the end
// break apart so all numbers over 10 become 1 0
// add all numbers together and if they are divisable by 10 return true

function guess(answer){
  console.log("Pick a number between 1 and 10");
  var correct = Math.floor((Math.random() * 10) + 1);
  if (answer > 10 || answer <= 0){
    console.log("Please pick a number between 1 and 10");
  }
  else if (answer < correct){
    console.log("That number is too low");
  }
  else if (answer > correct){
    console.log("That number is too high");
  }
  else {
    console.log("YOU WIN!");
  }
}
guess(9);

//reflection

// What concepts did you solidify in working on this challenge?
//   My ability to transfer ruby to JS
// What was the most difficult part of this challenge?
//   Transfering ruby to JS
// Did you solve the problem in a new way this time?
//   No, I solved it the same way
// Was your pseudocode different from the Ruby version? What was the same and what was different?
//   It was the same, either my logic was good the first time or my logic is just still shit. WHO KNOWS!!
