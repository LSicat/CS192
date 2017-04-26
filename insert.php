<!DOCTYPE html>
<html>
<head>
<title>The Garage Manila International</title>
<link rel="stylesheet" type="text/css" href="style.css?<?php echo time(); ?>" title="style" />
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!--<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700' rel='stylesheet' type='text/css'>-->

	<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
	<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->
</head>

<div class="nav">
	<a class=mainlogo href="#"><img src="images/logo/logo.jpg"></a>
	<div style="padding: 15px 20px; float:left;">
		
		
	</div>
	<div style="clear:left"></div>

	<ul>
		<li><a href="#">Dirinfo</a></li>
		<li><a href="#">Catdirec</a></li>
		<li><a href="#">Ucode</a></li>
		<li><a href="#">Payroll</a></li>
	</ul>
	<div style="clear:left"></div>  
</div>

<input placeholder="Search..." required style="height:30px; width:500px; float:left;">
<button>Search</button>

<div style="clear:left"></div>  


<?php
$servername = "localhost";	
$username = "root";
$password = "";
$dbname = "Catdirec";


// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "INSERT INTO Quinella (NAME, STATUS, TCTRCODE)
VALUES ('John', 'Doe', 'john@example.com')";

if ($conn->query($sql) === TRUE) {
    echo "New record created successfully";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>




</body>
</html>
