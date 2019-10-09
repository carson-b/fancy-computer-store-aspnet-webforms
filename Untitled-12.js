
Spry.Utils.addLoadListener(function() {

window.onscroll = function() {myFunction()};

var header = document.getElementById("myHeader");
var welcome = document.getElementById("welcome");
var sticky = header.offsetTop;

function myFunction() {
  if (window.pageYOffset > sticky) {
    header.classList.add("sticky");
	welcome.classList.add("hide");
  } else {
    header.classList.remove("sticky");
	welcome.classList.remove("hide");
  }
}


});
