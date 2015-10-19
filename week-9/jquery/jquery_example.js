// U3.W9:JQuery


// I worked on this challenge [by myself, with: ].
// This challenge took me [#] hours.

$(document).ready(function(){

//RELEASE 0:
  //link the image

//RELEASE 1:

  //Link this script and the jQuery library to the jQuery_example.html file and analyze what this code does.

$('body').css({'background-color': 'pink'});
//RELEASE 2:
  //Add code here to select elements of the DOM
bodyElement=$('body')

//RELEASE 4:
  // Add code here to modify the css and html of DOM elements
 $('body>h1').css({'color': 'red'});
 $('body>h1').css({'border': '1px solid red'});
 // $('body>h1').css({'visibility': 'hidden'});

$('.mascot>h1').html("bobolinks")


//RELEASE 6: Event Listener
  // Add the code for the event listener here

 $('img').on('mouseover', function(e){
    e.preventDefault()
    $(this).attr('src', 'Bobolink.png')
  })

  $('img').on('mouseleave', function(e){
    e.preventDefault()
    $(this).attr('src', 'dbc_logo.png')
  })
//RELEASE 5: Experiment on your own


})  // end of the document.ready function: do not remove or write DOM manipulation below this.

//Reflection
// What is jQuery? It is amazing!
// What does jQuery do for you? SO MANT DAMN THINGS!
// What did you learn about the DOM while working on this challenge? That jquery is so much better than javascript.