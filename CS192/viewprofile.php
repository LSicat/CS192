<!DOCTYPE html>
<html lang="en">
<head>
	<title>View Profile</title>
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
    $id_exists = false;
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
						<li><a href="Rates">Response</a></li>
			            <li><a href="Assignment">Assignment (Regional)</a></li>
            			<li><a href="Assignment_Dil">Assignment (Diliman)</a></li>
						<li><a href="Attendance">UPCAT Attendance</a></li>

				</ul>
			</div>
			<div class="col-sm-3">
					<!-- CONTENT -->
					<!-- LEFT SIDE OF PROFILE -->


			    <?php
			        if(!empty($_GET['id'])){
			          $pid=$_GET['id'];
			          $_SESSION['chosenPID'] = $pid;
			          $id_exists=true;
			          mysql_connect("localhost", "root", "") or die(mysql_error());
			          mysql_select_db("upcatdb") or die("Cannot connect to database");
			      
			          $query = mysql_query("SELECT * FROM DIRINFO WHERE id='$pid' ");
			          $row = mysql_fetch_array($query);
			          $save = $row;
    				  
			          echo '<div class="specialcolor"><b> Profile ID No : '.$row['id']."</div><br><br>";
			    	  echo '<center>';
			        }
			    			if ($row['memPropertyPhotoLink'] ==''){
				    			echo '<img src="pics/NoImage.JPG" width="200px">';
			    			}
			    			else{
			    				echo '<img src="Photos/UPCAT photo/'.$row['memPropertyPhotoLink'].'" width="200px">';
			    			}
			    	  echo	'<br><br><a href="editprofile.php?id='.$pid.'" role="button" class="btn btn-danger">Edit Profile</a>';
			    		?>
					</center>
					<br>
					<br>


				    <?php
				    	echo '<h5><b>Name :</b> '.$row['NAME'].'</h4>';
				    	echo '<h5><b>Birthdate:</b> '.date($row['BIRTHDATE']).'</h4>';
				    	echo '<h5><b>Sex:</b> '.$row['SEX'].'</h4>';
				    	echo '<h5><b>Home:</b> '.$row['HOMEADDR'].'</h4><br>';
				    	
				    	echo '<h5><b>Position:</b> '.$row['POSITION'].'</h4>';
				    	echo '<h5><b>Tenure:</b> '.$row['TENURE'].'</h4>';
				    	echo '<h5><b>Unit/Department:</b> '.$row['UNIT'].'</h4>';
				    	echo '<h5><b>Coll/Office:</b> '.$row['COLL'].'</h4>';
				    	echo '<h5><b>FAR:</b> '.$row['FAR'].'</h4>';
				    	echo '<h5><b>Salary Grade:</b> '.$row['SG'].'</h4><br>';
				    	echo '<h5 class="specialcolor"><b>Contact Information</b></h5>';
				    	echo '<div class="col-sm-4">
				    			
				    			<h5><b>Home: </b></h5>
				    			<h5><b>Office: </b></h5>
				    			<h5><b>Mobile: </b></h5>
				    			<h5><b>Email: </b></h5>
				    			
				    		</div>
				    		<div class="col-sm-8">
				    			<h5>'.$row['TEL2'].'</h5>
				    			<h5>'.$row['TEL1'].'</h5>
				    			<h5>'.$row['CELFONE'].'</h5>
				    			<h5>'.$row['EMAIL'].'</h5>
				    		</div>';
				    ?>
			</div>
			<div class="col-sm-7">
				<!-- RIGHT SIDE OF PROFILE -->
				<h3 class="specialcolor">UPCAT Assignment Statistics </h3>

				<div class="col-sm-2">
					<div class="table-bordered">
						<table class="table">
							<thead>
								<tr>
									<th style="text-align:center">NYR</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<?php echo '<td align="center"><h4><b>'.$row['NYR'].'</h4></td>';?>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
				<div class="col-sm-10">
					<div class="table-bordered">
						<table class="table">
							<thead>
								<tr class="specialcolor">
									<th style="text-align:center">RE</th>
									<th style="text-align:center">RA</th>
									<th style="text-align:center">S</th>
									<th style="text-align:center">E</th>
									<th style="text-align:center">EP</th>
									<th style="text-align:center">P</th>
									<th style="text-align:center">PA</th>
									<th style="text-align:center">A</th>
									<th style="text-align:center">BA</th>
									<th style="text-align:center">C</th>
									<th style="text-align:center">CW</th>
									<th style="text-align:center">D</th>
									<th style="text-align:center">TE</th>
									<th style="text-align:center">TL</th>
									<th style="text-align:center">TR</th>

								</tr>
							</thead>
							<tbody>
								<tr>
									<?php 
									echo '<td align="center">'.$row['RE'].'</td>';
									echo '<td align="center">'.$row['RA'].'</td>';
									echo '<td align="center">'.$row['S'].'</td>';
									echo '<td align="center">'.$row['E'].'</td>';
									echo '<td align="center">'.$row['EP'].'</td>';
									echo '<td align="center">'.$row['P'].'</td>';
									echo '<td align="center">'.$row['PA'].'</td>';
									echo '<td align="center">'.$row['A'].'</td>';
									echo '<td align="center">'.$row['BA'].'</td>';
									echo '<td align="center">'.$row['C'].'</td>';
									echo '<td align="center">'.$row['CW'].'</td>';
									echo '<td align="center">'.$row['D'].'</td>';
									echo '<td align="center">'.$row['TE'].'</td>';
									echo '<td align="center">'.$row['TL'].'</td>';
									echo '<td align="center">'.$row['TR'].'</td>';
									?>
								</tr>
							</tbody>
						</table>
					</div>

				</div>
				<br>
				<br>
				<br>
				<br>
				<br>

				<br>
				<br>
				<h3 class="specialcolor">UPCAT History </h3>

			
				<div class="table-bordered">
					<table class="table">
						<thead>
							<tr class="specialcolor">
								<th style="text-align:center">Year</th>
								<th style="text-align:center">ASSG</th>
								<th style="text-align:center">tctr</th>
								<th style="text-align:center">Test Center</th>
								<th style="text-align:center">Building</th>
								<th style="text-align:center">Room</th>
								<th style="text-align:center">Remarks</th>

							</tr>
						</thead>
						<tbody>
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
								$sql = "SELECT * FROM `CATDIREC` WHERE ID='$pid'";
								$result = $conn->query($sql);
								$sql2 = "SELECT * FROM childdependent WHERE emp_idno='$pid'";
								$children = $conn->query($sql2);
								if ($result->num_rows > 0) {
										// output data of each row
										while($row = $result->fetch_assoc()) {
												echo '<tr>';
												echo '<td align="center">' .$row["YEAR"] . '</td>';
												echo '<td align="center">' .$row["ASSG"] . '</td>';
												echo '<td align="center">' .$row["TCTRCODE"] . '</td>';
												echo '<td align="center">' .$row["TESTCENTER"] . '</td>';
												echo '<td align="center">' .$row["BUILDING"] . '</td>'; 
												echo '<td align="center">' .$row["ROOM"] . '</td>';
												echo '<td align="center">' .$row["Remarks"] . '</td>';
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
				<br>

				<h3 class="specialcolor">Partners</h3>
				<br>
				<br>
				<h3 class="specialcolor">Educational Attainment</h3>
				<table class="table">
					<thead>
						<tr class="specialcolor">
							<th> </th>
							<th style="text-align:center">Degree</th>
							<th style="text-align:center">Year</th>
							<th style="text-align:center">School</th>

						</tr>
					</thead>
					<tbody>
						<?php
						echo'<tr>
							<td><b>Baccalaureate</b></td>';
						echo '<td align="center">'.$save['EDUC1'].'</td>';						
						echo '<td align="center">'.$save['EDUCYR1'].'</td>';
						echo '<td align="center">'.$save['SCHOOL1'].'</td>';
						echo '</tr>';
						echo'<tr>
							<td><b>Masters</b></td>';
						echo '<td align="center">'.$save['EDUC2'].'</td>';						
						echo '<td align="center">'.$save['EDUCYR2'].'</td>';
						echo '<td align="center">'.$save['SCHOOL2'].'</td>';
						echo'<tr>
							<td><b>Doctoral</b></td>';
						echo '<td align="center">'.$save['EDUC3'].'</td>';						
						echo '<td align="center">'.$save['EDUCYR3'].'</td>';
						echo '<td align="center">'.$save['SCHOOL3'].'</td>';
						echo '</tr>';						
						?>
					</tbody>

				</table>
				<br>
				<h3 class="specialcolor">Medical Info</h3><br>
					<div class="col-sm-6">
					<?php 
						$listofsakit = ["Allergic Rhinitis","Allergies","Asthma","Tuberculosis","Primary Complex","URTI","Hypertension","Coronary Problems","Migraines","Vertigo","Diabetes","Renal Failure","Dysthemia","Bipolar Disorder"];
						$vals = [$save['allergicRhin'],$save['Allergies'],$save['asthma'],$save['tb'],$save['pc'],$save['urti'],$save['hypertension'],$save['coronaryProb'],$save['migranes'],$save['vertigo'],$save['diabetes'],$save['renalfailure'],$save['dysthemia'],$save['bipolar']];
						$photostr="";
						// $hi = len(listofsakit);
						for ($i=0; $i<7; $i++){
							if (($vals[$i]==0)||($vals[$i]==0)){
								$photostr="xmark.png";
							}
							else{
								$photostr="check.png";
							}
							echo '<img src="Photos/'.$photostr.'" width="15px">     	  '.$listofsakit[$i].'<br>';
							
						}
						echo '</div>';
						echo '<div class = "col-sm-6">';
						for ($i=7; $i<14; $i++){
							if (($vals[$i]==0)||($vals[$i]==0)){
								$photostr="xmark.png";
							}
							else{
								$photostr="check.png";
							}
							echo '<img src="Photos/'.$photostr.'" width="15px">     	  '.$listofsakit[$i].'<br>';
							
						}
					?>

				</div>
				<br><br><br><br><br><br>
				<br>
				<br>
				<h3 class="specialcolor">Vital Signs</h3>
				<div class= "col-sm-12">
				<?php
					echo '<h5><b>Height:</b>   '.$save['hgt'].'</h5>';
					echo '<h5><b>Weight:</b>   '.$save['wgt'].'</h5>';
					echo '<h5><b>BP:</b>   '.$save['bp'].'</h5><br>';
				?>
				</div>
				<br><br><br><br>


				<h3 class="specialcolor">Children</h3>
				<div class="col-sm-12">
					<table class ="table">
						<thead>
							<tr>
								<th style="text-align:center">Name</th>
								<th style="text-align:center">Year of Birth</th>
							</tr>
						</thead>
						<tbody>
					<?php
						if ($children->num_rows > 0) {
								// output data of each row
								while($row = $children->fetch_assoc()) {
										echo '<tr>';
										echo '<td align="center">'.$row['anak_name'].'</td>';
										echo '<td align="center">'.$row['bdate'].'</td>';
										echo '</tr>';
								}
						} else {
								echo "0 children";
						}
					?>
					<tbody>
					</table>
				</div>

			</div>
		</div>
</div>
</body>
</html>