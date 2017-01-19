jQuery(document).ready(function($){
  $(".location").click(function(e) {
    e.preventDefault();
    $('html,body').animate({
      scrollTop: $("#map").offset().top},
      'slow');
  });
});
