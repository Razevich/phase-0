 // Design Basic Game Solo Challenge

// This is a solo challenge

// Your mission description:
// Overall mission: Get to the goal
// Goals: navigate the board until you get to the end
// Characters: Player, Trapmaster
// Objects: Tramps
// Functions: movement, traps

// Pseudocode
//Create a 20 x 20 board with missing middle.
// Have the player start at one board with a 0 as its staring space, the board will be fillied with x
// create random spot for trap with every new game
// If player lands in trap have him answer a riddle, if he answers it right player continues
//if answer is wrong player loses
//Player wins if he reaches the goal
//

// Initial Code
var bounds = "You are out of bounds! you have fallen into my trap!";

var death = "Death comes soon.";

var question = "What walks on three legs in the morning, two legs in the morning, and three legs at night?";

var items = {
  item_1: "ladder",
  item_2: "rope"
}
var trapmaster = {
  pos_x:Math.floor((Math.random() * 10) + 1),
  pos_y:Math.floor((Math.random() * 10) + 1)
}

var trap_1 = {
  pos_x: 5,
  pos_y: 5
}

var trap_2 = {
  pos_x: 5,
  pos_y: 9
}

var player = {
  pos_x: 5,
  poy_y: 1,
  inventory: [],
  movement: function(direction){
    if (direction === "up") {
      player.pos_y + 1;
    }
    else if (direction === "down")  {
      player.pos_y - 1;
    }
    else if (direction === "left") {
      player.pos_x - 1;
    }
    else if (direction === "right") {
      player.pos_x + 1;
    }
    else{
      console.log("That is not one of the right choices!" + ' ' + death);
    }

  if (player.pos_x === 5 && player.pos_y === 2){
  // player.inventory.push(items.item_1);
    console.log("You have found a ladder");
  }
  if (player.pos_x === trapmaster.posx && player.pos_y === trapmaster.pos_y){
    console.log(question);
  }

  if (player.pos_x <= 0 || player.pos_x > 10){
    console.log(bounds);
    console.log(death);
  }
  if (player.pos_y <= 0 || player.pos_y > 10){
    console.log(bounds);
    console.log(death);
  }
}
};
player.movement("down");
// Refactored Code





// Reflection
//
//
//n the reflection section of your game.js file, answer the following questions:

// What was the most difficult part of this challenge?
// The most difficutly part was just deciding what the hell to do!
// What did you learn about creating objects and
// functions that interact with one another?
// That scope is everything
// Did you learn about any new built-in methods you could use in your refactored solution? If so, what were they and how do they work?
// I learned about Math.random It seems ot be really complicated, much prefer ruby
// How can you access and manipulate properties of objects?
//
//with the . function you silly bear
//
//
//