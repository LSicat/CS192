<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style2.css">
	<script src="js/bootstrap.min.js"></script>
</head>
<body>

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
			<li><a href="#">Logout</a></li>
		</ul>
	</div>
</nav>

<!-- baba -->
	<div class="container">
		<div class="row" >
			<div class="col-sm-3">
					<ul id="sidebar" class="nav nav-stacked nav-pills" style="color: #660000">
						<li><a href="sample.php"  class="active">View List of Personnel</a></li>
						<li><a href="addrecord.php">Add Record</a></li>
						<li><a href="#">Invitation</a></li>
						<li><a href="response.php">Response</a></li>
						<li><a href="#">Assignment</a></li>
						<li><a href="#">UPCAT Attendance</a></li>
				</ul>
			</div>
			<div class="col-sm-9">
						<!-- CONTENT -->
						<h3> List of UPCAT Personnel </h3>
						<br>
						<form class="form-inline">
							<label class="sr-only" for="inlineFormInput">Year</label>
							<input type="text" class="form-control mb-2 mr-sm-2 mb-sm-0" id="inlineFormInput" placeholder="Year">

							<label class="sr-only" for="inlineFormInputGroup">Name</label>
							<input type="text" class="form-control" id="inlineFormInputGroup" placeholder="Name">

						
							<label class="sr-only" for="inlineFormInputGroup">UCODE</label>
							<input type="text" class="form-control" id="inlineFormInputGroup" placeholder="UCODE">


							<button type="submit" class="btn btn-primary">Search</button>
							 </form>

							<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

							<!--Table. Calls mysql to show the data-->
							<?php
							$servername = "localhost";  
							$username = "root";
							$password = "";
							$dbname = "Assignment";

							// Create connection
							$conn = new mysqli($servername, $username, $password, $dbname);
							// Check connection
							if ($conn->connect_error) {
									die("Connection failed: " . $conn->connect_error);
							} 

							$sql = "SELECT * FROM `TABLE 2`";
							$result = $conn->query($sql);

							if ($result->num_rows > 0) {
									// output data of each row
									echo '<table id="myTable">';

									while($row = $result->fetch_assoc()) {

											echo '<tr>';
											echo '<td>' .$row["COL 1"] . '</td>'; 
											echo '<td>' .$row["COL 2"] . '</td>';
											echo '<td>' .$row["COL 6"] . '</td>';
											echo '<td>' .$row["COL 4"] . '</td>';
											echo '<td>' .$row["COL 3"] . '</td>';
											echo '<td>' .$row["COL 7"] . '</td>';
											echo '<td>' .$row["COL 8"] . '</td>';
											echo '<td>' .$row["COL 9"] . '</td>';
											
											echo '</tr>';
									}
									echo '</table>';
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
			</div>
		</div>
</div>
</body>
</html>
