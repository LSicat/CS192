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


						<!-- CONTENT -->
						<h3> UCODE </h3>
						<br>
						<form class="form-inline">
							<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

							<table class="table" id="myTable">
								<thead>
									<tr>
										<th style="text-align:center">ID</th>
										<th style="text-align:center">TctrCode</th>
										<th style="text-align:center">tctr_tag</th>
										<th style="text-align:center">cluster</th>
										<th style="text-align:center">Reg_tag</th>
										<th style="text-align:center">BLDG</th>
										<th style="text-align:center">Bldg_desc</th>
										<th style="text-align:center">Room</th>
										<th style="text-align:center">Cap</th>
										<th style="text-align:center">active</th>
										<th style="text-align:center">Remarks</th>
										<th style="text-align:center">N_E</th>
										<th style="text-align:center">Min_P</th>
										<th style="text-align:center">Max_P</th>
										<th style="text-align:center">Total_N</th>
										<th style="text-align:center">tag</th>
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

								$sql = "SELECT * FROM `TestCenters`";
								$result = $conn->query($sql);

								if ($result->num_rows > 0) {
										// output data of each row
										while($row = $result->fetch_assoc()) {

												echo '<tr>';
												echo '<td align="center">' .$row["ID"] . '</td>'; 
												echo '<td align="center">' .$row["TctrCode"] . '</td>'; 
												echo '<td align="center">' .$row["tctr_tag"] . '</td>'; 
												echo '<td align="center">' .$row["cluster"] . '</td>'; 
												echo '<td align="center">' .$row["Reg_tag"] . '</td>'; 
												echo '<td align="center">' .$row["BLDG"] . '</td>'; 
												echo '<td align="center">' .$row["Bldg_desc"] . '</td>'; 
												echo '<td align="center">' .$row["Room"] . '</td>'; 
												echo '<td align="center">' .$row["Cap"] . '</td>'; 
												echo '<td align="center">' .$row["active"] . '</td>'; 
												echo '<td align="center">' .$row["Remarks"] . '</td>'; 
												echo '<td align="center">' .$row["N_E"] . '</td>'; 
												echo '<td align="center">' .$row["Min_P"] . '</td>'; 
												echo '<td align="center">' .$row["Max_P"] . '</td>'; 
												echo '<td align="center">' .$row["Total_N"] . '</td>'; 
												echo '<td align="center">' .$row["tag"] . '</td>'; 

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
