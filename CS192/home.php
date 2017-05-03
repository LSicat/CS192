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
			<li class="active"><a href="home.php">Home</a></li>
			<li><a href="profile.php">Profile</a></li>
			<li><a href="Rates">Records</a></li>
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
						<li><a href="Invitation">Invitation</a></li>
						<li><a href="Response">Response</a></li>
						<li><a href="Assignment">Assignment (Regional)</a></li>
						<li><a href="Assignment_Dil">Assignment (Diliman)</a></li>
						<li><a href="Attendance">UPCAT Attendance</a></li>

				</ul>
			</div>
			<div class="col-sm-9">
						<!-- CONTENT -->
						<h3> List of UPCAT Personnel </h3>
						<br>
						<form class="form-inline" action="filterpersonnel.php" method="POST">
							<label for="inlineFormInput">Year  </label>
							<input type="text" class="form-control mb-2 mr-sm-2 mb-sm-0" id="year" name="year" value="">
							
							<label for="inlineFormInputGroup">Name  </label>
							<input type="text" class="form-control" id="name" name="name" value="">

						
							<label for="inlineFormInputGroup">UCODE  </label>
							<select class="form-control" id="UCODE" name="UCODE" value="">
								<option value=""></option>
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

								$sql = "SELECT DISTINCT UCODE FROM `UCODE T`";
								$result = $conn->query($sql);
								if ($result->num_rows > 0) {
										// output data of each row
										while($row = $result->fetch_assoc()) {
											echo "<option>".$row[UCODE]."</option>";
										}
								} else {
										echo "0 results";
								}


								$conn->close();

								?>
							</select>

							<label for="inlineFormInputGroup">Assignment</label>
							<select class="form-control" id="inlineFormInputGroup" name="assignment">
								<option value=""></option>
								<option>A</option>
								<option>BA</option>
								<option>C</option>
								<option>CP</option>
								<option>CW</option>
								<option>D</option>
								<option>E</option>
								<option>EP</option>
								<option>HSE</option>
								<option>P</option>
								<option>PA</option>
								<option>RA</option>
								<option>RE</option>
								<option>RS</option>
								<option>S</option>
								<option>SE</option>
								<option>T</option>
								<option>TE</option>

							</select>

							<button type="submit" class="btn btn-primary">Search</button>
							 </form>
							 <br>
							 <br>
							<!-- <input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name"> -->

							<table class="table">
								<thead>
									<tr>
										<th style="text-align:center">ID</th>
										<th style="text-align:center">Status</th>
										<th style="text-align:center">Name</th>
										<th style="text-align:center">UCODE</th>
										<th style="text-align:center">NYEAR</th>
										<th style="text-align:center">Year</th>
										<th style="text-align:center">TCODE</th>
										<th style="text-align:center">Test Center</th>
										<th style="text-align:center">ASSG</th>
										<th style="text-align:center">Profile</th>
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

								$sql = "SELECT * FROM `DIRINFO` ORDER BY NYR DESC LIMIT 500";
								$result = $conn->query($sql);

								if ($result->num_rows > 0) {
										// output data of each row
										while($row = $result->fetch_assoc()) {

												echo '<tr>';
												echo '<td align="center">' .$row["id"] . '</td>'; 
												echo '<td align="center">' .$row["STATUS"] . '</td>';
												echo '<td align="center">' .$row["NAME"] . '</td>';
												echo '<td align="center">' .$row["UCODE"] . '</td>';
												echo '<td align="center">' .$row["NYR"] . '</td>';
												echo '<td align="center">' .$row["YEAR"] . '</td>';
												echo '<td align="center">' .$row["TCTRCODE"] . '</td>';
												echo '<td align="center">' .$row["testcenter"] . '</td>';
												echo '<td align="center">' .$row["ASSG"] . '</td>';
												echo '<td align="center"><a href="viewprofile.php?id='.$row["id"].'">Profile</a></td>';
												// '<div class="dropdown">
												//   <button class="btn btn-primary dropdown-toggle" type="button" data-toggle="dropdown">View Profile
												//   <span class="caret"></span></button>
												//   <ul class="dropdown-menu">
												//     <li>photo</li>' .
												//     '<li>' .$row["COL 1"] . '</li>' .
												//     '<li>' .$row["COL 2"]. '</li>' .
												//     '<li>' .$row["COL 3"]. '</li>' .
												//     '<li><a href="#">What do we place here again?</a></li>

												//   </ul>
												// </div>' 										. '<td>';
												echo '</tr>';
										}
								} else {
										echo "0 results";
								}


								$conn->close();
								?>
								</tbody>
							</table>
			</div>
		</div>
</div>
</body>
</html>
