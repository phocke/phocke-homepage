/* Author: 
Przemek Hocke
*/
$(document).ready(function(){
  $("a[href^='#']").addClass("internal");
  $("a[href^='#']").click(function(){
    $.scrollTo($(this).attr('href'), 1200, {easing: 'swing'})
  });

  $('.accordion').accordion({
    autoHeight: false
  });
});
