<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Jumbotron Template · Bootstrap</title>

    <link href="css/bootstrap.min.css" rel="stylesheet" >
    <link href="css/jumbotron.css" rel="stylesheet">

     </head>
  <body>
    <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
      <div class="container">
        <div class="navbar-header">
           <a class="navbar-brand" href="/">Home page</a>
        </div>
        <div class="links">
        <a href="page1">Page1</a>
          <a href="#">Page2</a>
          <a href="#">Page3</a>
          <a href="#">Page4</a>
          <a href="#">Page5</a>
          <a href="#">Page6</a>
          <a href="#">Page7</a>
         </div>
       </div>
    </nav>
    @yield('content')
    <footer class="container">
  <p>&copy; 2020 Company, Inc.</p>
</footer>
</body>
</html>
