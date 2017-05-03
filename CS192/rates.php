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
			<li class="active"><a href="#">Home</a></li>
			<li><a href="#">Profile</a></li>
			<li><a href="#">Records</a></li>
			<li><a href="logout.php">Logout</a></li>
		</ul>
	</div>
</nav>

<!-- baba -->
	<div class="container-fluid">
		<div class="row" >
			<div class="col-sm-2">
					<ul id="sidebar" class="nav nav-stacked nav-pills" style="color: #660000">
						<li><a href="home.php" class="active">View List of Personnel</a></li>
						<li><a href="addrecord.php">Add Record</a></li>
						<li><a href="invitation.php">Invitation</a></li>
						<li><a href="response.php">Response</a></li>
						<li><a href="assignment.php">Assignment</a></li>
						<li><a href="attendance.php">UPCAT Attendance</a></li>
						<li><a href="Ucode.php">UPCAT Attendance</a></li>
						<li><b>Under Construction</b></li>
						<li><a href="Ucode.php">Ucode</a></li>
				</ul>
			</div>
			<div class="col-sm-9">
 
						<!-- CONTENT -->
						<h3> UCODE </h3>
						<br>
						<form class="form-inline">
							<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

							<table class="table" id="myTable">
								<thead>
									<tr>
										<th style="text-align:center">ID</th>
										<th style="text-align:center">Designation</th>
										<th style="text-align:center">Des_Code</th>
										<th style="text-align:center">Rate</th>
									</tr>
								<tbody>

								<!--Table. Calls mysql to show the data-->
								<?php
								$servername = "localhost";  
								$username = "root";
								$password = "";
								$dbname = "upcatdb";

								// Create connection
								$conn = new mysqli($servername, $username, $password, $dbname);
								// Check connection
								if ($conn->connect_error) {
										die("Connection failed: " . $conn->connect_error);
								} 

								$sql = "SELECT * FROM `Rates`";
								$result = $conn->query($sql);

								if ($result->num_rows > 0) {
										// output data of each row
										while($row = $result->fetch_assoc()) {

												echo '<tr>';
												echo '<td align="center">' .$row["ID"] . '</td>'; 
												echo '<td align="center">' .$row["Designation"] . '</td>'; 
												echo '<td align="center">' .$row["Des_Code"] . '</td>'; 
												echo '<td align="center">' .$row["Rate"] . '</td>'; 
												
												echo '</tr>';
										}
								} else {
										echo "0 results";
								}


								$conn->close();
								?>
								<!--Filter-->
								<script>
									function myFunction() {
										var input, filter, table, tr, td, i;
										input = document.getElementById("myInput");
										filter = input.value.toUpperCase();
										table = document.getElementById("myTable");
										tr = table.getElementsByTagName("tr");
										for (i = 0; i < tr.length; i++) {
											td = tr[i].getElementsByTagName("td")[0];
											if (td) {
												if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
													tr[i].style.display = "";
												} else {
													tr[i].style.display = "none";
												}
											}       
										}
									}
								</script>
								</tbody>
							</table>
			</div>
		</div>
</div>
</body>
</html>
