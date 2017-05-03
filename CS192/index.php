<html>
  <head>
      <title>AGILITEAM</title>

  </head>
  <body>

  	  <?php
    session_start();
    if($_SESSION['user']){
      header('location: home.php');
    }
    else{
      header('location: login.php');
    }
    $user = $_SESSION['user'];
  ?>
    <h1 class="ui header">Welcome to UPCAT DATABASE</h1>
    <a href="login.php"> Click here to login</a>
    <br/>
    <a href="register.php"> Click here to register </a>
  </body>
</html>
