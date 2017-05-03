<!DOCTYPE html>
<html lang="en">
<head>
	<title>Add a Record</title>
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
						<li><a href="home.php">View List of Personnel</a></li>
						<li><a href="addrecord.php" class="active">Add Record</a></li>
						<li><a href="Invitation">Invitation</a></li>
						<li><a href="Response">Response</a></li>
						<li><a href="Assignment">Assignment (Regional)</a></li>
						<li><a href="Assignment_Dil">Assignment (Diliman)</a></li>
						<li><a href="Attendance">UPCAT Attendance</a></li>

				</ul>
			</div>
			<div class="col-sm-5">
					<!-- CONTENT -->
				<h2>Create Record</h2>


				<form METHOD="POST">
				<h3>Personal Details</h3>
				
				<!-- <div class="form-group">
					<label for="IDno">ID No</label>
					<select class="form-control" id="IDno" name="IDno">
						<option>12345</option>
						<option>12346</option>
					</select>
				</div>
				</br>
				 -->

				<b>Image </b></br><input type = "file" name = "image"><br>


				<div class="form-group">
					<label for="nametag">Name Tag</label>
					<select class="form-control" id="nametag" name="nametag">
						<option>Dr.</option>
						<option>Prof.</option>
						<option>Mr.</option>
						<option>Ms.</option>
					</select>
				</div>

				<div class="form-group">
					<label for="upcatPreAss">UPCAT Pre-Assignment</label>
					<input type="text" class="form-control" id="upcatPreAss" name="upcatPreAss">
				</div>

				<div class="form-group">
					<label for="lastName">Last Name</label>
					<input type="text" class="form-control" id="lastName" name="lastName">
				</div>

				<div class="form-group">
					<label for="firstName">First Name</label>
					<input type="text" class="form-control" id="firstName" name="firstName">
				</div>
				<div class="form-group">
					<label for="middleName">Middle Name</label>
					<input type="text" class="form-control" id="middleName" name="middleName">
				</div>

				<div class="form-group">
					<label for="suffix">Suffix</label>
					<input type="text" class="form-control" id="suffix" name="suffix">
				</div>

				<div class="form-group">
					<label for="sex">Sex</label>
					<select class="form-control" id="sex" name="sex">
						<option>M</option>
						<option>F</option>
					</select>
				</div>


				<div class="form-group">
					<label for="bday">Birthday</label>
		   			<input data-format="dd/MM/yyyy hh:mm:ss" class="form-control" type="date" id="bday" name="bday">
				</div>
				
				<div class="form-group">
					<label for="status">Status</label>
					<input type="text" class="form-control" id="status" name="status">
				</div>

				<div class="form-group">
					<label for="address">Address</label>
					<input type="text" class="form-control" id="address" name="address">
				</div>
								
				<div class="form-group">
					<label for="tel">Telephone Number</label>
					<input type="text" class="form-control" id="tel" name="tel">
				</div>
				
				<div class="form-group">
					<label for="mobileno">Mobile Number</label>
					<input type="text" class="form-control" id="mobileno" name="mobileno">
				</div>				


				<div class="form-group">
					<label for="mobileno">Email Address</label>
					<input type="text" class="form-control" id="emailadd" name="emailadd">
				</div>				
				<br>

				<h3>Educational Attainment</h3>
				

				<div class="col-sm-3">
					<div class="row">
					<div class="form-group">
						<label for="educ1">Education</label>
						<input type="text" class="form-control" id="educ1" name="educ1">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="educ2" name="educ2">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="educ3" name="educ3">
					</div>				
					<br>
					</div>
				</div>

				
				<div class="col-sm-2">
					<div class="row">
					<div class="form-group">
						<label for="year1">Year</label>
						<input type="text" class="form-control" id="year1" name="year1">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="year2" name="year2">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="year3" name="year3">
					</div>				
					<br>
					</div>
				</div>


				<div class="col-sm-7">
					<div class="row">
					<div class="form-group">
						<label for="school1">School</label>
						<input type="text" class="form-control" id="school1" name="school1">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="school2" name="school2">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="school3" name="school3">
					</div>				
					<br>
					</div>
				</div>


				<br>
				<br>

				<h3>Employment</h3>

				<br>


				<div class="form-group">
					<label for="facultyrank">Faculty Rank/Designation</label>
					<input type="text" class="form-control" id="facultyrank" name="facultyrank">
				</div>				

				<div class="form-group">
					<label for="facultyadminresarch">Faculty/Admin/Research</label>
					<input type="text" class="form-control" id="facultyadminresarch" name="facultyadminresarch">
				</div>				

				<div class="form-group">
					<label for="salarygrade">Salary Grade</label>
					<input type="text" class="form-control" id="salarygrade" name="salarygrade">
				</div>				

				<div class="form-group">
					<label for="Tenure">Name Tag</label>
					<select class="form-control" id="Tenure" name="Tenure">
						<option>Permanent</option>
						<option>Temporary</option>
						<option>Contractual</option>
						<option>Casual</option>
						<option>Others</option>
					</select>
				</div>

				<div class="form-group">
					<label for="employeeno">Employee No.</label>
					<input type="text" class="form-control" id="employeeno" name="employeeno">
				</div>				

				<div class="form-group">
					<label for="unitcode">Unit Code</label>
					<input type="text" class="form-control" id="unitcode" name="unitcode">
				</div>				

				<div class="form-group">
					<label for="unitid">Unit ID</label>
					<input type="text" class="form-control" id="unitid" name="unitid">
				</div>				

				<div class="form-group">
					<label for="telnoofc">Tel No. (Ofc)</label>
					<input type="text" class="form-control" id="telnoofc" name="telnoofc">
				</div>				

				<div class="form-group">
					<label for="tinno">Tin No.</label>
					<input type="text" class="form-control" id="tinno" name="tinno">
				</div>				

				<div class="form-group">
					<label for="atmno">ATM No.</label>
					<input type="text" class="form-control" id="atmno" name="atmno">
				</div>				

				<br>
				<h3>Health/Medical Info</h3>
				<br>
				<div class="col-sm-6">
				<h5>1.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="allergicrhinitis" value="">Allergic Rhinitis</label>
					</div>
					<div class="checkbox">
					  	<label class="inline"><input type="checkbox" name="allergies" value="">Allergies</label>
						<input class="inline" type="text" id="allergiesspecs" name="allergiesspecs">
					</div>
				</div>				


				<h5>2.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="asthma" value=1>Asthma</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="tuberculosis" value=1>Tuberculosis</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="primarycomplex" value=1>Primary Complex</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="urti" value=1>URTI</label>
					</div>
				</div>
				
				<h5>3.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="hypertension" value=1>Hypertension</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="coronaryproblems" value=1>Coronary Problems</label>
					</div>
				</div>		

				</div>
				<div class="col-sm-6">
				<div class="row">
				<h5>4.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="migraines" value=1>Migraines</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="vertigo" value=1>Vertigo</label>
					</div>
				</div>
				</div>
				<h5>5.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="diabetes" value=1>Diabetes</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="renalfailure" value=1>Renal Failure</label>
					</div>
				</div>

				<h5>6.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="dysthemia" value=1>Dysthemia</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="renalfailure" value=1>Bipolar Disorder</label>
					</div>
				</div>
				<br>
				<br>
				<br>
				<br>
				<br>

				</div>

				<h3>Vital Signs</h3>

				<div class="form-group">
					<label for="height">Height</label>
					<input type="text" class="form-control" id="height" name="height">
				</div>		

				<div class="form-group">
					<label for="weight">Weight</label>
					<input type="text" class="form-control" id="weight" name="weight">
				</div>		


				<div class="form-group">
					<label for="bp">BP</label>
					<input type="text" class="form-control" id="bp" name="bp">
				</div>		
				<br>
				<input type = "submit" class="btn btn-primary" name = "submit" value = "Submit">
				</form>
				</div>

							</div>
						</div>
				</div>

</body>
</html>


<?php

$bool = NULL;

if($_SERVER["REQUEST_METHOD"] == "POST"){
  
  $image = mysql_real_escape_string($_POST['image']);  
  $IDno = mysql_real_escape_string($_POST['IDno']);
  $upcatPreAss = mysql_real_escape_string($_POST['upcatPreAss']);
  $nametag = mysql_real_escape_string($_POST['nametag']);
  $lastName = mysql_real_escape_string($_POST['lastName']);
  $firstName = mysql_real_escape_string($_POST['firstName']);
  $name=mysql_real_escape_string($firstName.' '.$lastName);
  $middleName = mysql_real_escape_string($_POST['middleName']);
  $status = mysql_real_escape_string($_POST['status']); 
  $suffix = mysql_real_escape_string($_POST['suffix']);
  $sex = mysql_real_escape_string($_POST['sex']);
  $bday = mysql_real_escape_string($_POST['bday']);
  $address = mysql_real_escape_string($_POST['address']);
  $tel = mysql_real_escape_string($_POST['tel']);
  $telnoofc = mysql_real_escape_string($_POST['telnoofc']);
  $mobileno = mysql_real_escape_string($_POST['mobileno']);
  $emailadd = mysql_real_escape_string($_POST['emailadd']);
  $educ1 = mysql_real_escape_string($_POST['educ1']);
  $year1 = mysql_real_escape_string($_POST['year1']);
  $school1 = mysql_real_escape_string($_POST['school1']);
  $educ2 = mysql_real_escape_string($_POST['educ2']);
  $year2 = mysql_real_escape_string($_POST['year2']);
  $school2 = mysql_real_escape_string($_POST['school2']);
  $educ3 = mysql_real_escape_string($_POST['educ3']);
  $year3 = mysql_real_escape_string($_POST['year3']);
  $school3 = mysql_real_escape_string($_POST['school3']);
  $facultyrank = mysql_real_escape_string($_POST['facultyrank']);
  $facultyadminresearch = mysql_real_escape_string($_POST['facultyadminresearch']);
  $salarygrade = mysql_real_escape_string($_POST['salarygrade']);
  $Tenure = mysql_real_escape_string($_POST['Tenure']);
  $employeeno = mysql_real_escape_string($_POST['employeeno']);
  $facultyrank = mysql_real_escape_string($_POST['facultyrank']);
  $facultyadminresearch = mysql_real_escape_string($_POST['facultyadminresearch']);
  $telnoofc = mysql_real_escape_string($_POST['telnoofc']);
  $salarygrade = mysql_real_escape_string($_POST['salarygrade']);
  $employeeno = mysql_real_escape_string($_POST['employeeno']);
  $unitcode = mysql_real_escape_string($_POST['unitcode']);
  $unitid = mysql_real_escape_string($_POST['unitid']);
  $tinno = mysql_real_escape_string($_POST['tinno']);
  $bank = mysql_real_escape_string($_POST['bank']);
  $atmno = mysql_real_escape_string($_POST['atmno']);
  $allergicrhinitis = mysql_real_escape_string($_POST['allergicrhinitis']);
  $asthma = mysql_real_escape_string($_POST['asthma']);
  $tuberculosis = mysql_real_escape_string($_POST['tuberculosis']);
  $primarycomplex = mysql_real_escape_string($_POST['primarycomplex']);
  $urti = mysql_real_escape_string($_POST['urti']);
  $hypertension = mysql_real_escape_string($_POST['hypertension']);
  $coronaryproblems = mysql_real_escape_string($_POST['coronaryproblems']);
  $migraines = mysql_real_escape_string($_POST['migraines']);
  $diabetes = mysql_real_escape_string($_POST['diabetes']);
  $renalfailure = mysql_real_escape_string($_POST['renalfailure']);
  $dysthemia = mysql_real_escape_string($_POST['dysthemia']);
  $bipolardisorder = mysql_real_escape_string($_POST['bipolardisorder']);
  $phobias = mysql_real_escape_string($_POST['phobias']);
  $height = mysql_real_escape_string($_POST['height']);
  $weight = mysql_real_escape_string($_POST['weight']);
  $bp = mysql_real_escape_string($_POST['bp']);


//upcatPreAss bday address tel telno mobileno emailadd educ1 year1 school1 facultyrank facultyadminresearch salarygrade Tenure employeeno
//facultyrank facultyadminresearch salarygrade employeeno unitcode unitid telnoofc tinno bank atmono allergicrhinitis asthma tuberculosis primarycomplex urti hypertension coronaryproblems migraines vertigo diabetes renalfailure jaundice dysthemia bipolardisorder phobias height weight bp

  echo($IDno);
  $bool = true;

  mysql_connect("localhost", "root", "") or die(mysql_error()); //connect to server
  mysql_select_db("upcatdb") or die("Cannot connect to database"); //connect to database
  $query = mysql_query("Select * from user");

}
//ID NAME STATUS LASTNAME FIRSTNAME MIDDLENAME MIDDLEINIT NAMETAG EXTNAME SEX BIRTHDAY TEL1 TEL2 CELFONE EMAIL 
//HOMEADDR EDUC1 EDUCYR1 SCHOOL1 EDUC1TAG EmployeeNo allergicRhin Allergies allergy_spec asthma tb pc urti hypertension
//coronaryProb migranes vertigo diabetes renalfailure jaundice dysthemia bipolar phobias phobia_spec hgt wgt bp med_others med_treatment ATM NO TIN NO BANK_ID 
if($bool){
  $insert = mysql_query("INSERT INTO `DIRINFO` (`id`, `NAME`, `STATUS`, `LASTNAME`, `FIRSTNAME`, `MIDDLENAME`, `MIDDLEINIT`, `NAMETAG`, `EXTNAME`, `SEX`, `BIRTHDATE`, `TEL1`, `CELFONE`, `EMAIL`, `HOMEADDR`, `EDUC1`, `EDUCYR1`, `SCHOOL1`, `EDUC2`, `EDUCYR2`, `SCHOOL2`, `EDUC3`, `EDUCYR3`, `SCHOOL3`, `POSITION`, `SG`, `TENURE`, `EmployeeNo`, `UNIT`, `UNITID`, `TEL2`, `TIN NO`, `ATM NO`, `BANK`, `memPropertyPhotoLink`, `allergicRhin`,`Allergies`,`asthma`,`tb`,`pc`,`urti`,`hypertension`,`coronaryProb`,`migranes`,`vertigo`,`diabetes`,`renalfailure`,`dysthemia`,`bipolar`) 
  									VALUES ('$IDno', '$name', '$status', '$lastName', '$firstName', '$middleName', '$middleName[0]', '$nametag', '$suffix', '$sex', '$bday', '$tel', '$mobileno','$emailadd', '$address', '$educ1', '$year1' , '$school1','$educ2', '$year2' , '$school2', '$educ3', '$year3' , '$school3', '$facultyrank', '$salarygrade', '$Tenure', '$employeeno','$unitcode', '$unitid', '$telnoofc', '$tinno', '$atmno', '$bank', '$image','$allergicrhinitis','$allergies','$asthma','$tuberculosis','$primarycomplex','$urti', '$hypertension','$coronaryproblems','$migraines','$vertigo','$diabetes','$renalfailure','$dysthemia','$bipolardisorder');");
  
  Print '<script>alert("Successfully Registered!");</script>'; // Prompts the user

  if (!$insert) echo mysql_error();
}
?>