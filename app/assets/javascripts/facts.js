$(document).ready(function(){
  $("#factsbutton").click(function(ev){
    ev.preventDefault();
    $.get('/facts/1', function(html){
      $("#fact-generated").html(html);
    });
  });
});
