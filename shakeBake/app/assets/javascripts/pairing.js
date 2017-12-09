$(document).on('page:change', function() {

$(document).ready(function() {
console.log("Ready!");
  $(".item-value").on("click touch", function() {
     $("#list-item-" + this.html()).attr('checked', true);
     console.log("Clicked");
  });

});

});
