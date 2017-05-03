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

$sql = "SELECT * FROM `Invites` INNER JOIN `DIRINFO` ON Invites.id=DIRINFO.id;" ;
$result = $conn->query($sql);


$myfile = fopen("abc.txt", "w") or die("Unable to open file!");

if ($result->num_rows > 0 ) {
		// output data of each row
		fwrite($myfile, "ID");
		fwrite($myfile, ";");
		fwrite($myfile, "Name");
		fwrite($myfile, ";");
		fwrite($myfile, "FAR");
		fwrite($myfile, ";");
		fwrite($myfile, "UPCAT YEAR");
		fwrite($myfile, ";");
		fwrite($myfile, "Ucode");
		fwrite($myfile, ";");
		fwrite($myfile, "RE");
		fwrite($myfile, ";");
		fwrite($myfile, "RA");
		fwrite($myfile, ";");
		fwrite($myfile, "S");
		fwrite($myfile, ";");
		fwrite($myfile, "E");
		fwrite($myfile, ";");
		fwrite($myfile, "EP");
		fwrite($myfile, ";");
		fwrite($myfile, "P");
		fwrite($myfile, ";");
		fwrite($myfile, "PA");
		fwrite($myfile, ";");
		fwrite($myfile, "Designation");
		fwrite($myfile, ";");
		fwrite($myfile, "");
		fwrite($myfile, ";");
		fwrite($myfile, "Prev Test Center");
		fwrite($myfile, ";");
		fwrite($myfile, "No. of years");
		fwrite($myfile, "\n");

		while($row = $result->fetch_assoc()) {
		

		if($row["invite"] != 0)
		{
		fwrite($myfile, $row["id"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["tblName"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["FARTYPE"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["yrservice"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["UCODE"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["RE"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["RA"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["S"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["E"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["EP"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["P"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["PA"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["ASSG"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["TCTRCODE"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["UCODE"]);
		fwrite($myfile, ";");
		fwrite($myfile, $row["numyears"]);
		fwrite($myfile, "\n");
		}
	}
}

echo('generated');

$conn->close();
fclose($myfile);


?>


