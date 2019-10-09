
Spry.Utils.addLoadListener(function() {

var slideIndex = 0;
showSlides();

function showSlides() {
    var i;
    var slides = document.getElementsByClassName("mySlides");
    for (i = 0; i < slides.length; i++) {
       slides[i].style.display = "none";  
    }
    slideIndex++;
    if (slideIndex > slides.length) {slideIndex = 1;}    
    slides[slideIndex-1].style.display = "block";
	//Change the image every 3.5 seconds
    setTimeout(showSlides, 3500);
}


});
