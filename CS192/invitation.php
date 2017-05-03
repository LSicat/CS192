<!DOCTYPE html>
<html lang="en">
<head>
	<title>Home</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<script src="js/bootstrap.min.js"></script>
</head>
<script type='text/javascript' src='//code.jquery.com/jquery-1.10.1.js'></script>
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
						<li><a href="home.php">View List of Personnel</a></li>
						<li><a href="addrecord.php">Add Record</a></li>
						<li><a href="invitation.php" class="active">Invitation</a></li>
						<li><a href="response.php">Response</a></li>
						<li><a href="assignment.php">Assignment</a></li>
						<li><a href="attendance.php">UPCAT Attendance</a></li>

				</ul>
			</div>
			<div class="col-sm-9">
						<!-- CONTENT -->
						<h3> Invitation </h3><br>

						<button id="button1" type="button">Write to File</button>
						<a href="pdf.php">PDF</a>
						
						<br>
						<br>
						<br>
						<form class="form-inline" action="filterinvitation.php" method="POST">
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
											echo "<option>".$row["UCODE"]."</option>";
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

							<button type="submit" class="btn btn-primary">Filter</button>
							 </form>
							 <br><br>
							 <button type="submit" for="toInvite" class="btn btn-success">Save Changes</button>

							 <br><br>
							<table class="table">
								<thead>
									<tr>
										<th style="text-align:center">ID</th>
										<th style="text-align:center">Name</th>
										<th style="text-align:center">NYEAR</th>
										<th style="text-align:center">Unit Code</th>
										<th style="text-align:center">Last UPCAT Year</th>
										<th style="text-align:center">Test Center Code</th>
										<th style="text-align:center">Test Center</th>
										<th style="text-align:center">Assignment</th>
										<th style="text-align:center">Invitation</th>
										<th style="text-align:center">First Timer</th>


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

								$sql = "SELECT * FROM `invites` LIMIT 100" ;
								$result = $conn->query($sql);

								if ($result->num_rows > 0) {
										// output data of each row


										while($row = $result->fetch_assoc()) {

												echo '<tr>';
												echo '<td align="center">' .$row["ID"] . '</td>'; 
												echo '<td align="center">' .$row["tblName"] . '</td>';
												echo '<td align="center">' .$row["numyears"] . '</td>';
												echo '<td align="center">' .$row["UCODE"] . '</td>';
												echo '<td align="center">' .$row["yrservice"] . '</td>';
												echo '<td align="center">' .$row["TCTRCODE"] . '</td>';
												echo '<td align="center">' .$row["testcenter"] . '</td>';
												echo '<td align="center">
												 <div class="form-group" id ="toInvite">
												  <select class="form-control" id="assg">';

													echo '<option'; if ($row["ASSG"]=='A'){echo ' selected="selected"';} echo ">A</option>";
													echo '<option'; if ($row["ASSG"]=='BA'){echo ' selected="selected"';} echo ">BA</option>";
													echo '<option'; if ($row["ASSG"]=='C'){echo ' selected="selected"';} echo ">C</option>";
													echo '<option'; if ($row["ASSG"]=='CP'){echo ' selected="selected"';} echo ">CP</option>";
													echo '<option'; if ($row["ASSG"]=='CW'){echo ' selected="selected"';} echo ">CW</option>";
													echo '<option'; if ($row["ASSG"]=='D'){echo ' selected="selected"';} echo ">D</option>";
													echo '<option'; if ($row["ASSG"]=='E'){echo ' selected="selected"';} echo ">E</option>";
													echo '<option'; if ($row["ASSG"]=='EP'){echo ' selected="selected"';} echo ">EP</option>";
													echo '<option'; if ($row["ASSG"]=='HSE'){echo ' selected="selected"';} echo ">HSE</option>";
													echo '<option'; if ($row["ASSG"]=='P'){echo ' selected="selected"';} echo ">P</option>";
													echo '<option'; if ($row["ASSG"]=='PA'){echo  ' selected="selected"';} echo ">PA</option>";
													echo '<option'; if ($row["ASSG"]=='RA'){echo ' selected="selected"';} echo ">RA</option>";
													echo '<option'; if ($row["ASSG"]=='RE'){echo ' selected="selected"';} echo ">RE</option>";
													echo '<option'; if ($row["ASSG"]=='RS'){echo ' selected="selected"';} echo ">RS</option>";
													echo '<option'; if ($row["ASSG"]=='S'){echo ' selected="selected"';} echo ">S</option>";
													echo '<option'; if ($row["ASSG"]=='SE'){echo ' selected="selected"';} echo ">SE</option>";
													echo '<option'; if ($row["ASSG"]=='T'){echo ' selected="selected"';} echo ">T</option>";
													echo '<option'; if ($row["ASSG"]=='TE'){echo ' selected="selected"';} echo ">TE</option>";

													echo '

												  </select>
													</td>';
												echo '<td align = "center"><div class="checkbox"><label><input type="checkbox"';
													if ($row["invite"]==-1){
														echo 'checked="checked"';
													}
												echo '></div></td>';
												echo '<td align = "center"><div class="checkbox"><label><input type="checkbox"';
													if ($row["firsttimer"]==-1){
														echo 'checked="checked"';
													}
												echo '></div></td>	</div> ';	

												//as;dlja;slkdj
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
								<script type='text/javascript'>
								$('#button1').click(function(){
								 $.ajax({
								 type: "POST",
								 url: "generate_pdf.php",
								 data: "",
								 success: function(msg){
								     alert(msg);
								 },
								 error: function(XMLHttpRequest, textStatus, errorThrown) {
								    alert("Some error occured");
								 }
								 });
								});
								</script>
								</tbody>
							</table>
			</div>
		</div>
</div>
</body>
<?php
$myfile = fopen("newfile.txt", "w") or die("Unable to open file!");

$txt = "Jane Doe\n";
fwrite($myfile, $txt);


if ($result->num_rows > 0) {
		// output data of each row


		while($row = $result->fetch_assoc()) {
			$txt = "Jane Doe\n";
		fwrite($myfile, $txt);
				echo '<tr>';
				echo '<td align="center">' .$row["ID"] . '</td>'; 
				echo '<td align="center">' .$row["STATUS"] . '</td>';
				echo '<td align="center">' .$row["NAME"] . '</td>';
				echo '<td align="center">' .$row["UCODE"] . '</td>';
				echo '<td align="center">' .$row["NYR"] . '</td>';
				echo '<td align="center">' .$row["YEAR"] . '</td>';
				echo '<td align="center">' .$row["TCTRCODE"] . '</td>';
				echo '<td align="center">' .$row["testcenter"] . '</td>';
				echo '<td align="center">' .$row["ASSG"] . '</td>';
				echo '<td align="center"><a href="viewprofile.php?id='.$row["ID"].'">View Profile</a></td>';
							
				echo '</tr>';
		}
}


$conn->close();


fclose($myfile);
?>
</html>
