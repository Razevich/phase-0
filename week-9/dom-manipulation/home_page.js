// // DOM Manipulation Challenge


// // I worked on this challenge [by myself, with: ].


// // Add your JavaScript calls to this page:

// // Release 0:

// // Release 1:

 document.getElementById("release-0").classList.add("Done");


// // Release 2:

  document.getElementById("release-1").style.display = "none";


// // Release 3:

// document.getElementsByTagName("h1")[0].innerHTML =
// "I completed release 2.";



// // Release 4:
// document.getElementById("release-3").style.backgroundColor = "#955251";



// Release 5:

var elements = document.getElementsByClassName("release-4");
for(element in elements) {
  element.setAttribute("style", "font-size: 2 em");
}

//------
// var tmpl = document.getElementById("hidden");
// document.body.appendChild(tmpl.content.cloneNode(true));

//reflection
// I learned the dom is crap! I hate this thing so much
// I have no clue, everything always seems to break!