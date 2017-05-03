<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="js/bootstrap.min.js"></script>
</head>
<body>
  	  <?php
    session_start();
    if($_SESSION['user']){
    }
    else{
      header('location: login.php');
    }
    $user = $_SESSION['user'];
  ?>
<nav class="navbar navbar-default">
	<div class="container-fluid">
		<div class="navbar-header">
		</div>
		<a href="#" class="navbar-left"><img src="pics/logo.png" width="40px" hspace="20px" vspace="5px"></a>
		<a class="navbar-brand" href="#">UP Office of Admissions</a>
		<ul class="nav navbar-nav">
			<li><a href="home.php">Home</a></li>
			<li class="active"><a href="profile.php">Profile</a></li>
			<li><a href="Rates">Records</a></li>
			<li><a href="logout.php">Logout</a></li>
		</ul>
	</div>
</nav>
<div class="container">
	<h1 class="specialcolor">User Profile</h1>
	<br>
		<h5>
			<div class="col-sm-2">
			<b>Name</b> <br>
			<b>Username</b> <br>
			<b>Email</b><br>
			<b>Phone Number</b><br>

			</div>
			<div class ="col-sm-3">
				 <?php echo $_SESSION['name']?><br>
				 <?php echo $_SESSION['user']?><br>
				 <?php echo $_SESSION['email']?><br>
				 <?php echo $_SESSION['phone']?>

			</div>



		</h5>	
	</div>


</body>
</html>
