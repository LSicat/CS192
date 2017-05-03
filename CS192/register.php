
<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Welcome!</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script>
  </head>


  <body>
<div class="container center_div">
<form class="form-group row" action='' method="POST">
  <fieldset>
    <div id="legend">
    </br>
    </br>
      <legend class="">Register</legend>
    </div>
    <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="fullname">Full name</label>
      <div class="controls">
        <input type="text" id="fullname" name="fullname" placeholder="" class="input-xlarge">
        <p class="help-block">E.g. Pedro A. Penduko</p>
      </div>
    </div>
    <div class="control-group">
      <!-- Username -->
      <label class="control-label"  for="username">Username</label>
      <div class="controls">
        <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
        <p class="help-block">Username can contain any letters or numbers, without spaces</p>
      </div>
    </div>
 
    <div class="control-group">
      <!-- E-mail -->
      <label class="control-label" for="email">E-mail</label>
      <div class="controls">
        <input type="text" id="email" name="email" placeholder="" class="input-xlarge">
        <p class="help-block">Please provide your E-mail</p>
      </div>
    </div>
 

    <div class="control-group">
      <!-- Phone -->
      <label class="control-label" for="phone">Phone number</label>
      <div class="controls">
        <input type="text" id="phone" name="phone" placeholder="" class="input-xlarge">
        <p class="help-block">Please provide your phone number</p>
      </div>
    </div>
 

    <div class="control-group">
      <!-- Password-->
      <label class="control-label" for="password">Password</label>
      <div class="controls">
        <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
        <p class="help-block">Password should be at least 4 characters</p>
      </div>
    </div>
 

 
    <div class="control-group">
      <!-- Button -->
      <div class="controls">
        <button class="btn btn-success">Register</button>
      </div>
    </div>
  </fieldset>
</form>

</div>
  </body>
</html>


<?php

$bool = NULL;

if($_SERVER["REQUEST_METHOD"] == "POST"){
  $username = mysql_real_escape_string($_POST['username']);
  $password = mysql_real_escape_string($_POST['password']);
  $encpass = md5($password);
  $name = mysql_real_escape_string($_POST['fullname']);
  $phone = $_POST['phone'];
  $email = mysql_real_escape_string($_POST['email']);

  $bool = true;

  mysql_connect("localhost", "root", "") or die(mysql_error()); //connect to server
  mysql_select_db("upcatdb") or die("Cannot connect to database"); //connect to database
  $query = mysql_query("Select * from user");
  while($row = mysql_fetch_array($query)){
    $table_users = $row['username'];
    if($username == $table_users){
      $bool = false;
      Print '<script>alert("Username has been taken!");</script>';
      Print '<script>window.location.assign("register.php");</script>';
    }
  }
}

if($bool){
  mysql_query("INSERT INTO user (name, username, password, email, phone, isAdmin) VALUES ('$name', '$username', '$encpass', '$email', '$phone', 0)");
  Print '<script>alert("Successfully Registered!");</script>'; // Prompts the user
  Print '<script>window.location.assign("register.php");</script>'; // redirects to register.php
  header('location:login.php');
}
?>
