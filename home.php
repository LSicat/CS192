<<!DOCTYPE html>
<html>
<head>
<title>Hompepage</title>
<link rel="stylesheet" type="text/css" href="css/style2.css?<?php echo time(); ?>" title="style" />
<link rel="stylesheet" href="styles.css">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link rel="stylesheet" href="css/reset.css"> <!-- CSS reset -->
	<link rel="stylesheet" href="css/style.css"> <!-- Resource style -->
</head>


<div class="imgcontainer">
	<img src="pics/logo.png" height="100" width="100" align ="center">
</div>
<div class="logotext" align = "center">
	<h2> University of the Philippines Office of Admissions</h2>
</div>
<div align="center">
	<form action="action_page.php">
		<div class="login_container">
			<label><b>Username</b></label>
			<input type="text" placeholder="Enter Username" name="uname" required>
			<label><b>Password</b></label>
			<input type="password" placeholder="Enter Password" name="psw" required>
			<button type="submit">Login</button>
		</div>
	</form>
</div>

<div class="nav">

	<a href="database/assignment.php">Assignment</a>
	<a href="database/Attendance.php">Attendance</a>
	<a href="database/Catdirec.php">Catdirec</a>
	<a href="database/Cattable.php">Cat Table</a>
	<a href="database/DilimanRooms.php">Diliman Rooms</a>
	<a href="database/Driver.php">Driver</a>
	<a href="database/Itinerary.php">Itinerary</a>
	<a href="database/RegionalDirectory.php">Regional Directory</a>
	<a href="database/TravelSchedule.php">Travel Schedule</a>
	<a href="database/UPCAT-IS.php">UPCAT-IS</a>

</div>



<div style="margin:auto; width:630px; height: 110px;">

	<div style= "background-color:grey; width:200px; height:100px;float:left; margin-right:5px;">
		<a href="#" style="">Placeholder</a>
	</div>
	<div style= "background-color:grey; width:200px; height:100px;float:left;margin-right:5px;">
		<a href="#">View List of Personnel</a>

	</div>
	<div style= "background-color:grey; width:200px; height:100px;float:left;margin-right:5px;">
		<a href="#">Add/Modify record</a>
	</div>

</div>



<div style="margin:auto; width:630px;">

	<div style= "background-color:grey; width:200px; height:100px;float:left; margin-right:5px;">
		<a href="#">Invitation</a>
	</div>
	<div style= "background-color:grey; width:200px; height:100px;float:left;margin-right:5px;">
		<a href="#">Response</a>
	</div>
	<div style= "background-color:grey; width:200px; height:100px;float:left;margin-right:5px;">
		<a href="#">Assignment</a>
	</div>
</div>

<div style="clear:left"></div>
<div style="float:left">
<ul>


</ul>

</div>

</body>


<body>

<h2>My Customers</h2>

<input type="text" id="myInput" onkeyup="myFunction()" placeholder="Search for names.." title="Type in a name">

<table id="myTable">
  <tr class="header">
    <th style="width:60%;">Name</th>
    <th style="width:40%;">Country</th>
  </tr>
  <tr>
    <td>Alfreds Futterkiste</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Berglunds snabbkop</td>
    <td>Sweden</td>
  </tr>
  <tr>
    <td>Island Trading</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Koniglich Essen</td>
    <td>Germany</td>
  </tr>
  <tr>
    <td>Laughing Bacchus Winecellars</td>
    <td>Canada</td>
  </tr>
  <tr>
    <td>Magazzini Alimentari Riuniti</td>
    <td>Italy</td>
  </tr>
  <tr>
    <td>North/South</td>
    <td>UK</td>
  </tr>
  <tr>
    <td>Paris specialites</td>
    <td>France</td>
  </tr>
</table>
<p>"Tryit Editor v3.3." Tryit Editor v3.3. Accessed February 08, 2017. http://www.w3schools.com/howto/tryit.asp?filename=tryhow_js_filter_table.</p>
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

</body>
</html>
