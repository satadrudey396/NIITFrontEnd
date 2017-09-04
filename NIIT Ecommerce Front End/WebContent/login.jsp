<!DOCTYPE html">
<html lang="en">
<head>
  <title>Ecommerce portal</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 20px;
    }
  </style>
</head>
<body>

   <nav class="navbar navbar-inverse">
    <div class="container-fluid">
    <div class="navbar-header">
   
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
     <li class="active"><a href="#">Basket</a></li>
      </ul>
       </div>
</nav>
  
  <div class="container">
<div class="jumbotron">
<p>LOGIN </p>
<p><button type="button" class="btn btn-primary btn-lg">Continue Shopping</button></p>
</div></div>

<div class="container">
<div class="well well-sm">Please Login</div>
  </div>

 <div class="container">
   
    <label><b>Username</b></label>
    <p><input type="text" placeholder="Enter Username" name="uname" required></p>

   <label><b>Password</b></label>
    <p><input type="password" placeholder="Enter Password" name="psw" required></p>

    <button type="submit">Login</button>
    <input type="checkbox" checked="checked"> Remember me
  </div>

  <footer class="container-fluid text-center">
  <p class="text-left">
  <p class="text-primary">
  @NIIT E-Commerce case study project 2017
  </p>
  
</footer>
 

</body>

</html>
