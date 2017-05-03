<?php
require('fpdf/fpdf.php');

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

$sql = "SELECT * FROM `Invites` INNER JOIN `DIRINFO` ON Invites.id=DIRINFO.id LIMIT 1000;" ;
$result = $conn->query($sql);


if ($result->num_rows > 0 ) {
		// output data of each row

		while($row = $result->fetch_assoc()) {
		
		if($row["invite"] != 0)
		{



$pdf = new FPDF();
$pdf->AddPage();
$pdf->SetFont('Arial','',12);	
$pdf->Cell(140,10,'');
$pdf->Cell(40,10,'1 August 2017');
$pdf->Ln();
$pdf->Cell(40,10, '<<NAME>>' .$row["FIRSTNAME"]. ' ' .$row["MIDDLENAME"]. ' ' .$row["LASTNAME"]);
$pdf->Ln();
$pdf->Cell(40,10, 'Dear '.$row["NAMETAG"].$row["LASTNAME"]);
$pdf->Ln();
$pdf->Cell(40,10,'Greetings!');
$pdf->Ln();
$pdf->Cell(40,7,
	'Preparations are now underway for the administration of the UPCAT on August 1, 2017 in U.P.
	');
$pdf->Ln();
$pdf->Cell(40,7,
	'Diliman
	as well as in 8 UPCAT Regional Testing Centers nationwide. Around 5,000 examinees 
	');
$pdf->Ln();
$pdf->Cell(40,7,
	'are expected
	to take the test.
	');
$pdf->Ln();
$pdf->Ln();
$pdf->Cell(40,7,
	'Over the years, the successful administration of the UPCAT has depended largely on the 
	');
$pdf->Ln();
$pdf->Cell(40,7,
	'whole-hearted support and commitment of the U.P. faculty and staff. It is for this reason
	');
$pdf->Ln();
$pdf->Cell(150,7,
	'that we are seeking your assistance and inviting you to be one of our ' . $row["ASSG"]
	);
$pdf->Cell(40,7,
	'for UPCAT.
	');
$pdf->Ln();
$pdf->Ln();
$pdf->Cell(40,7,
	'Whether or not you are available to serve this year, kindly accomplish and return the
	');
$pdf->Ln();
$pdf->Cell(40,7,
	'enclosed UPCAT Directory Information form as soon as possible.
	');
$pdf->Ln();
$pdf->Ln();
$pdf->Cell(40,7,
	'Please confirm at soonest possible time your attendance to the briefing session with'
	);
$pdf->Ln();
$pdf->Cell(40,7,
	'our office thru Merlie or May at 926-4002 or UP loe. 3827.'
	);
$pdf->Ln();
$pdf->Ln();
$pdf->Cell(40,7,
	'Thank you very much for your cooperation and continuing support.'
	);
$pdf->Ln();
$pdf->Ln();
$pdf->Ln();
$pdf->Cell(40,7,
	'Very truly yours,'
	);
$pdf->Output('Invitation.pdf','F');
$pdf->Output('./InvitationPDF/'.$row['id'].'Invitation.pdf','F');
		}
	}
}

$conn->close();


?>