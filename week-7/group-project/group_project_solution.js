var add_up = 0;
var sum = function(input) {
  for (i = 0 ; i < input.length ; i++) {
    add_up += input[i];
  }
  console.log(add_up);
}
sum([1, 2, 3, 4, 5, 5, 7])

//Function Mean
//Take in an array of numbers
//Call the sum declared above on the array passed in and set equal to a variable called total
// Divide the total variable by the length of the original array and set it equal to variable called mean
//Return the mean variable with decimal places included (not an integer)

var mean = function(input) {
  var total = add_up / input.length;
  console.log(total);
}
mean([1, 2, 3, 4, 5, 5, 7]);

var median = function(input) {
  var sorted = input.sort();
  var sum = sorted.length
  if (sum % 2 == 0) {
    var index_1 = sum/2;
    var index_2 = index_1 - 1;
    var med = (input[index_1] + input[index_2])/2;
    console.log(input[index_1]);
  }
  else {
    var index_1 = (sum/2) + 1;
    var floored = Math.floor(index_1);
    console.log(floored);
  }

}

median([1, 2, 3, 4, 5, 5, 7])
