<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <title>MyPage</title>

  <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
  <link href="{{asset('css/jumbotron.css')}}" rel="stylesheet">

</head>

<body>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top bg-light">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand" href="/"><img src="/img/logo.png" alt="Hermes" style="width:100px;"></a>
      </div>
      <div class="links">
        <a href="#">Page1</a>
        <a href="#">Page2</a>
        <a href="#">Page3</a>
        <a href="#">Page4</a>
        <a href="#">Page5</a>
        <a href="articles">Admin</a>
        <a href="#">Log In</a>
      </div>
    </div>
  </nav>

  @if(count($errors)>0)
  <div class="alert alert-danger">
    <ul>
      @foreach($errors->all() as $error)
      <li>{{$error}}</li>
      @endforeach
    </ul>
    @endif

    @yield('content')
</body>

</html>