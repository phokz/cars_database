document.addEventListener("DOMContentLoaded", function(event) {
  var url = new URL(document.URL);
  var name = url.href.split('?')[1].split('&')[0].split("=")
  if(name[0] == "name"){
    var neco = document.getElementById("name").html = "Vítejte "+name[1];
  }
  debugger
})