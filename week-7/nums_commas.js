// Separate Numbers with Commas in JavaScript **Pairing Challenge**


// I worked on this challenge with: .

// Pseudocode



// Initial Solution


function separateComma(number){
  var arr = number.toString().split("");
  var counter = -3;
  while (counter >= (-1 * arr.length)){
    arr.splice(counter,0, ',');
    counter -= 4;
  }
  console.log(arr.join(''));
}

// Refactored Solution




// Your Own Tests (OPTIONAL)




// Reflection



// What was it like to approach the problem from the perspective of JavaScript? Did you approach the problem differently?

// The logic was the same. all we had to do was change the methods
// What did you learn about iterating over arrays in JavaScript?
// That it is fun times! kidding, we used a while loop sucka
// What was different about solving this problem in JavaScript?
// The methds
// What built-in methods did you find to incorporate in your refactored solution?
// .splice was the only new one that we had to use