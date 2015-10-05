// JavaScript Olympics

// I paired [by myself, with:] on this challenge.

// This challenge took me [#] hours.


// Warm Up




// Bulk Up


var bulk = function(name, event){
  var win = (name + " has won " + event);
  console.log(win);
}
bulk("Colin", "Hockey")
// Jumble your words

var jumble = function(string) {
  var o = '';
  for (var i = string.length - 1; i >= 0; i--){
    o += string[i];
  }
  console.log(o);
}

jumble("hello")
// 2,4,6,8
var jumble = function(array) {
  var solution = [];
  for( i = 0; i < array.length; i++) {
    if(array[i] % 2 == 0) {
      solution.push(array[i]);
    }
  }
  console.log(solution);
}
jumble([1,2,3,4,5, 6, 7, 8])


// "We built this city"
function Athlete(name, age, sport, quote){
  this.name = name;
  this.age = age;
  this.quote = quote;
  this.sport = sport
}
var michaelPhelps = new Athlete("Michael Phelps", 29, "swimming", "It's medicinal I swear!")
console.log(michaelPhelps.constructor === Athlete)
console.log(michaelPhelps.name + " " + michaelPhelps.sport + " " + michaelPhelps.quote + michaelPhelps.age)

// Reflection