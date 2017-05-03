<?php

$servername = "localhost";  
$username = "root";
$password = "";
$dbname = "Assignment";


$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
		die("Connection failed: " . $conn->connect_error);
} 

$sql = "SELECT * FROM `TABLE 2` LIMIT 10, 20";
$result = $conn->query($sql);



if ($result->num_rows > 0) {
	while($row = $result->fetch_assoc()) {
		$response = $_POST[$row["COL 1"]]; 
		echo($response);
		$id = $row["COL 1"];
	echo($id);
	$sql2 = "UPDATE `TABLE 2` SET `COL 10`=" . "'$response'"." WHERE `COL 1`=" . "'$id'";
	




	if ($conn->query($sql2) === TRUE) {
	    echo "New record created successfully";
	} else {
	    echo "Error: " . $sql2 . "<br>" . $conn->error;
	}


	}
}

$conn->close();
?>