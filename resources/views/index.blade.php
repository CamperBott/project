@extends('layouts.master')

@section('content')

<main role="main">

  <!-- Main jumbotron for a primary marketing message or call to action -->
  <div class="jumbotron">
    <div class="container">
    </div>
  </div>
  <!-- Example row of columns -->
  <div class="w3-content w3-section" style="max-width:500p;">
    <img class="mySlides w3-animate-fading" src="img/slide1.jpg" style="width:100%">
    <img class="mySlides w3-animate-fading" src="img/slide2.png" style="width:100%">
    <img class="mySlides w3-animate-fading" src="img/slide3.jpg" style="width:100%">
    <img class="mySlides w3-animate-fading" src="img/slide4.png" style="width:100%">
  </div>


</main>
<script>
  var myIndex = 0;
  carousel();

  function carousel() {
    var i;
    var x = document.getElementsByClassName("mySlides");
    for (i = 0; i < x.length; i++) {
      x[i].style.display = "none";
    }
    myIndex++;
    if (myIndex > x.length) {
      myIndex = 1
    }
    x[myIndex - 1].style.display = "block";
    setTimeout(carousel, 5000);
  }
</script>

@endsection