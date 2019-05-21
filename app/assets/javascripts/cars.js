document.addEventListener("DOMContentLoaded", function(event) {
  var url = new URL(document.URL);
  var name = url.searchParams.get("name")
  //var neco = document.getElementById("name")
  if(name!="" && name!=null){
    document.write("Vítejte "+name);
  }
})