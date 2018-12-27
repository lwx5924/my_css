//https://codepen.io/xblack/pen/JGtfd

$(document).ready(function(){

   $("div").mouseenter(function(){
   	 var id = $(this).attr('id');
   	 $('a').removeClass('active');
   	 $("[href=#"+id+"]").addClass('active');
   });

});
