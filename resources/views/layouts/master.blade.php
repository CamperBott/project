<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="csrf-token" content="{{ csrf_token() }}">
  <title>Hermes</title>
  <script src="{{ asset('js/app.js') }}" defer></script>
  <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet">
  <link href="{{ asset('css/app.css') }}" rel="stylesheet">
  <link href="{{asset('css/jumbotron.css')}}" rel="stylesheet">
  <link rel="stylesheet" href="{{asset('https://www.w3schools.com/w3css/4/w3.css')}}">
  <link rel="icon" href="/img/logo.png">

</head>

<body>
  <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #fafce1;">
    <div class="container">
      <div class="navbar-header">
        <a class="navbar-brand" href="/"><img src="/img/logo.png" alt="Hermes" style="width:100px;"></a>
      </div>
      <div class="links">
        <a href="/">Home</a>
        <a href="page1">Loafers</a>
        <a href="contacts">Contacts</a>
      </div>
      <ul class="navbar-nav ml-auto">
        <!-- Authentication Links -->
        @guest
        <li class="nav-item">
          <a style="color:black;" class="nav-link" href="{{ route('login') }}">{{ __('Login') }}</a>
        </li>
        @if (Route::has('register'))
        <li class="nav-item">
          <a style="color:black;" class="nav-link" href="{{ route('register') }}">{{ __('Register') }}</a>
        </li>
        @endif
        @else
        <li class="nav-item dropdown">
          <a style="color:black;" id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
            {{ Auth::user()->name }} <span class="caret"></span>
          </a>

          <div class="dropdown-menu dropdown-menu-right" aria-labelledby="navbarDropdown">
            <a class="dropdown-item" href="articles">Admin-o4ka</a>
            <a class="dropdown-item" href="{{ route('logout') }}" onclick="event.preventDefault();
                                                     document.getElementById('logout-form').submit();">
              {{ __('Logout') }}
            </a>
            <form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
              @csrf
            </form>
          </div>
        </li>
        @endguest
      </ul>
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
<br><br><br><br><br>
    <div class="container, copyright">
      &copy 2020 Hermes, Inc
    </div>
</body>

</html>