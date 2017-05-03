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
$dbname = "Dirinfo";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM `Invites`";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
		// output data of each row
		echo '<table border="1">';

		echo '
		<tr>
		<th>ID</th>
		<th>yrservice</th>
		<th>invite</th>
		<th>UCODE</th>
		<th>testcenter</th>
		<th>ASSG</th>
		<th>response</th>
		<th>firsttimer</th>
		<th>remarks</th>
		<th>br_attend</th>
		<th>Inactive</th>
		<th>preferences</th>
		<th>assg_TAG</th>
		<th>Assg_TCTRC</th>
		<th>Assg_TestingRoom</th>
		<th>Assg_TestingHall</th>
		<th>COLL</th>
		<th>UNIT</th>
		<th>UNITID</th>
		<th>bldg_desc</th>
		<th>Manual_no</th>


		</tr>';
		while($row = $result->fetch_assoc()) {

				echo '<tr>';
				echo '<td>' .$row["ID"] . '</td>';
				echo '<td>' .$row["yrservice"] . '</td>';
				echo '<td>' .$row["numyears"] . '</td>';
				echo '<td>' .$row["invite"] . '</td>';
				echo '<td>' .$row["UCODE"] . '</td>';
				echo '<td>' .$row["TCTRCODE"] . '</td>';
				echo '<td>' .$row["testcenter"] . '</td>';
				echo '<td>' .$row["ASSG"] . '</td>';
				echo '<td>' .$row["response"] . '</td>';
				echo '<td>' .$row["firsttimer"] . '</td>';
				echo '<td>' .$row["remarks"] . '</td>';
				echo '<td>' .$row["br_attend"] . '</td>';
				echo '<td>' .$row["Inactive"] . '</td>';
				echo '<td>' .$row["preferences"] . '</td>';
				echo '<td>' .$row["assg_TAG"] . '</td>';
				echo '<td>' .$row["Assg_TCTRC"] . '</td>';
				echo '<td>' .$row["Assg_TestingRoom"] . '</td>';
				echo '<td>' .$row["Assg_TestingHall"] . '</td>';
				echo '<td>' .$row["COLL"] . '</td>';
				echo '<td>' .$row["UNIT"] . '</td>';
				echo '<td>' .$row["UNITID"] . '</td>';
				echo '<td>' .$row["bldg_desc"] . '</td>';
				echo '<td>' .$row["Manual_no"] . '</td>';
				
				echo '</tr>';
		}
		echo '</table>';
} else {
		echo "0 results";
}



$conn->close();
?>




</body>
</html>
