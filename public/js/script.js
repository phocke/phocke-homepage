/* Author: 
Przemek Hocke
*/
$(document).ready(function(){
  $('#slider').nivoSlider();
  $("a[href^='#']").addClass("internal");
  $("a[href^='#']").click(function(){
    //$.scrollTo($(this).attr('href'), 1200, {easing: 'easeOutQuad'})
    $.scrollTo($(this).attr('href'), 1200, {easing: 'swing'})
  });
});























