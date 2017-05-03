
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
      <label class="control-label"  for="ucode">ucode</label>
      <div class="controls">
        <input type="text" id="ucode" name="ucode" placeholder="" class="input-xlarge">
      </div>
    </div>
     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="sysdil">sysdil</label>
      <div class="controls">
        <input type="text" id="sysdil" name="sysdil" placeholder="" class="input-xlarge">
      </div>
    </div>
     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="unit">unit</label>
      <div class="controls">
        <input type="text" id="unit" name="unit" placeholder="" class="input-xlarge">
      </div>
    </div>

     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="coll">coll</label>
      <div class="controls">
        <input type="text" id="coll" name="coll" placeholder="" class="input-xlarge">
      </div>
    </div>
     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="collunit">collunit</label>
      <div class="controls">
        <input type="text" id="collunit" name="collunit" placeholder="" class="input-xlarge">
      </div>
    </div>

     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="wingside">wingside</label>
      <div class="controls">
        <input type="text" id="wingside" name="wingside" placeholder="" class="input-xlarge">
      </div>
    </div>

     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="location">location</label>
      <div class="controls">
        <input type="text" id="location" name="location" placeholder="" class="input-xlarge">
      </div>

     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="addr1">addr1</label>
      <div class="controls">
        <input type="text" id="addr1" name="addr1" placeholder="" class="input-xlarge">
      </div>
     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="addr2">addr2</label>
      <div class="controls">
        <input type="text" id="addr2" name="addr2" placeholder="" class="input-xlarge">
      </div>

     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="addr3">addr3</label>
      <div class="controls">
        <input type="text" id="addr3" name="addr3" placeholder="" class="input-xlarge">
      </div>
    </div>

     <div class="control-group">
      <!-- Full name -->
      <label class="control-label"  for="thru">thru</label>
      <div class="controls">
        <input type="text" id="thru" name="thru" placeholder="" class="input-xlarge">
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
  
  $ucode = mysql_real_escape_string($_POST['ucode']);
  $sysdil = mysql_real_escape_string($_POST['sysdil']);
  $unit = mysql_real_escape_string($_POST['unit']);
  $coll = mysql_real_escape_string($_POST['coll']);
  $collunit = mysql_real_escape_string($_POST['collunit']);
  $wingside = mysql_real_escape_string($_POST['wingside']);
  $location = mysql_real_escape_string($_POST['location']);
  $addr1 = mysql_real_escape_string($_POST['addr1']);
  $addr2 = mysql_real_escape_string($_POST['addr2']);
  $addr3 = mysql_real_escape_string($_POST['addr3']);
  $thru = mysql_real_escape_string($_POST['thru']);
  
  $bool = true;

  mysql_connect("localhost", "root", "") or die(mysql_error()); //connect to server
  mysql_select_db("upcatdb") or die("Cannot connect to database"); //connect to database
  $query = mysql_query("Select * from user");

}

if($bool){
  $insert = mysql_query("INSERT INTO `UCODE T` (`UNITID`, `UCODE`, `SYS_DIL`, `UNIT`) VALUES (DEFAULT, '$ucode', '$sysdil', '$unit');");
  Print '<script>alert("Successfully Registered!");</script>'; // Prompts the user

  if (!$insert) echo mysql_error();
}
?>
