<?php
require('fpdf/fpdf.php');
$pdf = new FPDF();
$pdf->AddPage();
$row=file('abc.txt');
$pdf->SetFont('Arial','B',5);	
foreach($row as $rowValue) {
	$data=explode(';',$rowValue);
	foreach($data as $columnValue)
		$pdf->Cell(12,5,$columnValue,1);
		$pdf->SetFont('Arial','',5);		
		$pdf->Ln();
}

$pdf->Output('Invitation.pdf','D');
?>