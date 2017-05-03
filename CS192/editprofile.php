<!DOCTYPE html>
<html lang="en">
<head>
	<title>Edit Record</title>
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
						<li><a href="Invitation">Invitation</a></li>
						<li><a href="Response">Response</a></li>
			            <li><a href="Assignment">Assignment (Regional)</a></li>
            			<li><a href="Assignment_Dil">Assignment (Diliman)</a></li>

						<li><a href="Attendance">UPCAT Attendance</a></li>

				</ul>
			</div>
			<div class="col-sm-5">
					<!-- CONTENT -->

			    <?php
			        if(!empty($_GET['id'])){
			          $pid=$_GET['id'];
			          $_SESSION['chosenPID'] = $pid;
			          $id_exists=true;
			          mysql_connect("localhost", "root", "") or die(mysql_error());
			          mysql_select_db("upcatdb") or die("Cannot connect to database");
			      
			          $query = mysql_query("SELECT * FROM DIRINFO WHERE ID='$pid' ");
			          $row = mysql_fetch_array($query);
			          $save = $row;
    				  
			        }

			    	?>


				<h2>Edit Record</h2>


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
				<b>Image </b></br><input type = "file" name = "image" value="<?php echo $save['memPropertyPhotoLink'];?>"><br>

				<div class="form-group">
					<label for="nametag">Name Tag</label>
					<select class="form-control" id="nametag" name="nametag">
						<option <?php if ($save['NAMETAG']=="Dr.") echo 'selected ="selected"'; ?>>Dr.</option>
						<option <?php if ($save['NAMETAG']=="Prof.") echo 'selected ="selected"'; ?>>Prof.</option>
						<option <?php if ($save['NAMETAG']=="Mr.") echo 'selected ="selected"'; ?>>Mr.</option>
						<option <?php if ($save['NAMETAG']=="Ms.") echo 'selected ="selected"'; ?>>Ms.</option>
					</select>
				</div>

				<div class="form-group">
					<label for="upcatPreAss">UPCAT Pre-Assignment</label>
					<input type="text" class="form-control" id="upcatPreAss" name="upcatPreAss" value="<?php echo $save['ASSG']; ?>">

				</div>

				<div class="form-group">
					<label for="lastName">Last Name</label>
					
					<input type="text" class="form-control" id="lastName" name="lastName" value="<?php echo $save['LASTNAME']; ?>">
					
				</div>

				<div class="form-group">
					<label for="firstName">First Name</label>
					<input type="text" class="form-control" id="firstName" name="firstName" value="<?php echo $save['FIRSTNAME']; ?>">
				</div>
				<div class="form-group">
					<label for="middleName">Middle Name</label>
					<input type="text" class="form-control" id="middleName" name="middleName" value="<?php echo $save['MIDDLENAME']; ?>">
				</div>

				<div class="form-group">
					<label for="suffix">Suffix</label>
					<input type="text" class="form-control" id="suffix" name="suffix" value="<?php echo $save['EXTNAME']; ?>">
				</div>

				<div class="form-group">
					<label for="sex">Sex</label>
					<select class="form-control" id="sex" name="sex">
						<option <?php if ($save['SEX']=="M") echo 'selected ="selected"'; ?>>M</option>
						<option <?php if ($save['SEX']=="F") echo 'selected ="selected"'; ?>> F</option>
					</select>
				</div>


				<div class="form-group">
					<label for="bday">Birthday</label>
		   			<input data-format="dd/MM/yyyy hh:mm:ss" class="form-control" type="date" id="bday" name="bday" value="<?php echo $save['BIRTHDATE']; ?>">
				</div>
				
				<div class="form-group">
					<label for="status">Status</label>
					<input type="text" class="form-control" id="status" name="status" value="<?php echo $save['STATUS']; ?>">
				</div>

				<div class="form-group">
					<label for="address">Address</label>
					<input type="text" class="form-control" id="address" name="address" value="<?php echo $save['HOMEADDR']; ?>">
				</div>
								
				<div class="form-group">
					<label for="tel">Telephone Number</label>
					<input type="text" class="form-control" id="tel" name="tel" value="<?php echo $save['TEL1']; ?>">
				</div>
				
				<div class="form-group">
					<label for="mobileno">Mobile Number</label>
					<input type="text" class="form-control" id="mobileno" name="mobileno" value="<?php echo $save['CELFONE']; ?>">
				</div>				


				<div class="form-group">
					<label for="mobileno">Email Address</label>
					<input type="text" class="form-control" id="emailadd" name="emailadd" value="<?php echo $save['EMAIL']; ?>">
				</div>				
				<br>

				<h3>Educational Attainment</h3>
				

				<div class="col-sm-3">
					<div class="row">
					<div class="form-group">
						<label for="educ1">Education</label>
						<input type="text" class="form-control" id="educ1" name="educ1" value="<?php echo $save['EDUC1']; ?>">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="educ2" name="educ2" value="<?php echo $save['EDUC2']; ?>">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="educ3" name="educ3" value="<?php echo $save['EDUC3']; ?>">
					</div>				
					<br>
					</div>
				</div>

				
				<div class="col-sm-2">
					<div class="row">
					<div class="form-group">
						<label for="year1">Year</label>
						<input type="text" class="form-control" id="year1" name="year1" value="<?php echo $save['EDUCYR1']; ?>">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="year2" name="year2" value="<?php echo $save['EDUCYR2']; ?>">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="year3" name="year3" value="<?php echo $save['EDUCYR3']; ?>">
					</div>				
					<br>
					</div>
				</div>


				<div class="col-sm-7">
					<div class="row">
					<div class="form-group">
						<label for="school1">School</label>
						<input type="text" class="form-control" id="school1" name="school1" value="<?php echo $save['SCHOOL1']; ?>">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="school2" name="school2" value="<?php echo $save['SCHOOL2']; ?>">
					</div>				
					<br>
					</div>
					<div class="row">
					<div class="form-group">
						<input type="text" class="form-control" id="school3" name="school3" value="<?php echo $save['SCHOOL3']; ?>">
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
					<input type="text" class="form-control" id="facultyrank" name="facultyrank" value="<?php echo $save['POSITION']; ?>">
				</div>				

				<div class="form-group">
					<label for="facultyadminresarch">Faculty/Admin/Research</label>
					<input type="text" class="form-control" id="facultyadminresarch" name="facultyadminresarch" value="<?php echo $save['FAR']; ?>">
				</div>				

				<div class="form-group">
					<label for="salarygrade">Salary Grade</label>
					<input type="text" class="form-control" id="salarygrade" name="salarygrade" value="<?php echo $save['SG']; ?>">
				</div>				

				<div class="form-group">
					<label for="Tenure">Tenure</label>
					<select class="form-control" id="Tenure" name="Tenure">
						<option <?php if ($save['TENURE']=="Permanent") echo 'selected ="selected"'; ?>>Permanent</option>
						<option <?php if ($save['TENURE']=="Temporary") echo 'selected ="selected"'; ?>>Temporary</option>
						<option <?php if ($save['TENURE']=="Contractual") echo 'selected ="selected"'; ?>>Contractual</option>
						<option <?php if ($save['TENURE']=="Casual") echo 'selected ="selected"'; ?>>Casual</option>
						<option <?php if ($save['TENURE']=="Others") echo 'selected ="selected"'; ?>>Others</option>
					</select>
				</div>

				<div class="form-group">
					<label for="employeeno">Employee No.</label>
					<input type="text" class="form-control" id="employeeno" name="employeeno" value="<?php echo $save['EmployeeNo']; ?>">
				</div>				

				<div class="form-group">
					<label for="unitcode">Unit Code</label>
					<input type="text" class="form-control" id="unitcode" name="unitcode" value="<?php echo $save['UCODE']; ?>">
				</div>				

				<div class="form-group">
					<label for="unitid">Unit ID</label>
					<input type="text" class="form-control" id="unitid" name="unitid" value="<?php echo $save['UNITID']; ?>">
				</div>				

				<div class="form-group">
					<label for="telnoofc">Tel No. (Ofc)</label>
					<input type="text" class="form-control" id="telnoofc" name="telnoofc" value="<?php echo $save['TEL2']; ?>">
				</div>				

				<div class="form-group">
					<label for="tinno">Tin No.</label>
					<input type="text" class="form-control" id="tinno" name="tinno" value="<?php echo $save['TIN NO']; ?>">
				</div>				

				<div class="form-group">
					<label for="atmno">ATM No.</label>
					<input type="text" class="form-control" id="atmno" name="atmno" value="<?php echo $save['ATM NO']; ?>">
				</div>				

				<br>
				<h3>Health/Medical Info</h3>
				<br>
				<div class="col-sm-6">
				<h5>1.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="allergicrhinitis" value=1 <?php if ($save['allergicRhin']!=NULL && $save['allergicRhin']!=0) echo "checked";?>>Allergic Rhinitis</label>
					</div>
					<div class="checkbox">
					  	<label class="inline"><input type="checkbox" name="allergies" <?php if ($save['Allergies']!=NULL && $save['Allergies']!=0) echo "checked";?>>Allergies</label>
						<input class="inline" type="text" id="allergiesspecs" name="allergiesspecs">
					</div>
				</div>				


				<h5>2.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="asthma" <?php if ($save['asthma']!=NULL && $save['asthma']!=0) echo "checked";?>>Asthma</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="tuberculosis" <?php if ($save['tb']!=NULL && $save['tb']!=0) echo "checked";?>>Tuberculosis</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="primarycomplex" <?php if ($save['pc']!=NULL && $save['pc']!=0) echo "checked";?>>Primary Complex</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="urti" <?php if ($save['urti']!=NULL && $save['urti']!=0) echo "checked";?>>URTI</label>
					</div>
				</div>
				
				<h5>3.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="hypertension" <?php if ($save['hypertension']!=NULL && $save['hypertension']!=0) echo "checked";?>>Hypertension</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="coronaryproblems" <?php if ($save['coronaryProb']!=NULL && $save['coronaryProb']!=0) echo "checked";?>>Coronary Problems</label>
					</div>
				</div>		

				</div>
				<div class="col-sm-6">
				<div class="row">
				<h5>4.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="migraines" <?php if ($save['migranes']!=NULL && $save['migranes']!=0) echo "checked";?>>Migraines</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="vertigo" <?php if ($save['vertigo']!=NULL && $save['vertigo']!=0) echo "checked";?>>Vertigo</label>
					</div>
				</div>
				</div>
				<h5>5.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="diabetes" <?php if ($save['diabetes']!=NULL && $save['diabetes']!=0) echo "checked";?>>Diabetes</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="renalfailure" <?php if ($save['renalfailure']!=NULL && $save['renalfailure']!=0) echo "checked";?>>Renal Failure</label>
					</div>
				</div>

				<h5>6.</h5>
				<div class="form-group">
					<div class="checkbox">
					  	<label><input type="checkbox" name="dysthemia" <?php if ($save['dysthemia']!=NULL && $save['dysthemia']!=0) echo "checked";?>>Dysthemia</label>
					</div>
					<div class="checkbox">
					  	<label><input type="checkbox" name="bipolar" <?php if ($save['bipolar']!=NULL && $save['bipolar']!=0) echo "checked";?>>Bipolar Disorder</label>
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
					<input type="text" class="form-control" id="height" name="height" value="<?php echo $save['hgt']; ?>">
				</div>		

				<div class="form-group">
					<label for="weight">Weight</label>
					<input type="text" class="form-control" id="weight" name="weight" value="<?php echo $save['wgt']; ?>">
				</div>		


				<div class="form-group">
					<label for="bp">BP</label>
					<input type="text" class="form-control" id="bp" name="bp" value="<?php echo $save['bp']; ?>">
				</div>		
				<br>
				<input type = "submit"; name = "submit"; value = "Submit" class="btn btn-primary">
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
  $insert = mysql_query("UPDATE `DIRINFO` SET
  	`NAME`='$name', `STATUS`='$status', `LASTNAME`='$lastName', 
  	`FIRSTNAME`='$firstName', `MIDDLENAME`='$middleName', `MIDDLEINIT`='$middleName[0]', 
  	`NAMETAG`='$nametag', `EXTNAME`='$suffix', `SEX`='$sex', `BIRTHDATE`='$bday', `TEL1`='$tel', 
  	`CELFONE`='$mobileno', `EMAIL`='$email', `HOMEADDR`='$address', `EDUC1`='$educ1', `EDUCYR1`='$year1', 
  	`SCHOOL1`='$school1', `EDUC2`='$educ2', `EDUCYR2`='$year2', `SCHOOL2`='$school2', `EDUC3`='$educ3', `EDUCYR3`='$year3', 
  	`SCHOOL3`='$school3', `POSITION`='$facultyrank', `SG`='$salarygrade', `TENURE`='$Tenure', `EmployeeNo`='$employeeno', 
  	`UNITID`='$unitid', `TEL2`='$telnoofc', `TIN NO`='$tinno', `ATM NO`='$atmno', `BANK`='$bank', 
  	`memPropertyPhotoLink`='$image', `allergicRhin`='$allergicrhinitis',`Allergies`='$Allergies',`asthma`='$asthma',
  	`tb`='$tuberculosis',`pc`='$primarycomplex', `urti`='$urti' , `hypertension`='$hypertension' ,
  	`coronaryProb`='$coronaryproblems',`migranes`='$migraines',`vertigo`='$vertigo',`diabetes`='$diabetes',
  	`renalfailure`='$renalfailure',`dysthemia`='$dysthemia',`bipolar`='$bipolardisorder' WHERE ID='$pid'");
  Print '<script>alert("Successfully Edited!");</script>'; // Prompts the user

  if (!$insert) echo mysql_error();
}
?>