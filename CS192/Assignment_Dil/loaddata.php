<?php     


/*
 * examples/mysql/loaddata.php
 * 
 * This file is part of EditableGrid.
 * http://editablegrid.net
 *
 * Copyright (c) 2011 Webismymind SPRL
 * Dual licensed under the MIT or GPL Version 2 licenses.
 * http://editablegrid.net/license
 */
                              


/**
 * This script loads data from the database and returns it to the js
 *
 */
       
require_once('config.php');      
require_once('EditableGrid.php');            

/**
 * fetch_pairs is a simple method that transforms a mysqli_result object in an array.
 * It will be used to generate possible values for some columns.
*/
function fetch_pairs($mysqli,$query){
	if (!($res = $mysqli->query($query)))return FALSE;
	$rows = array();
	while ($row = $res->fetch_assoc()) {
		$first = true;
		$key = $value = null;
		foreach ($row as $val) {
			if ($first) { $key = $val; $first = false; }
			else { $value = $val; break; } 
		}
		$rows[$key] = $value;
	}
	return $rows;
}


// Database connection
$mysqli = mysqli_init();
$mysqli->options(MYSQLI_OPT_CONNECT_TIMEOUT, 5);
$mysqli->real_connect($config['db_host'],$config['db_user'],$config['db_password'],$config['db_name']); 
                    
// create a new EditableGrid object
$grid = new EditableGrid();

/* 
*  Add columns. The first argument of addColumn is the name of the field in the databse. 
*  The second argument is the label that will be displayed in the header
*/
$grid->addColumn('id', 'ID', 'integer', NULL, false); 
$grid->addColumn('tblName', 'Name', 'string');


$grid->addColumn('response', 'response', 'string',  ["Yes", "No", "Dil", "Not Available", "No Response"] , false);
$grid->addColumn('ASSG', 'Assignment', 'string', fetch_pairs($mysqli,'SELECT id, Des_Code FROM Rates WHERE Des_Code in ("P", "PA", "A","EP", "HSE","E")'),true );
$grid->addColumn('Assg_TCTRC', 'Code', 'string', fetch_pairs($mysqli,'SELECT id, BLDG FROM TestCenters WHERE tctr_tag = "DIL"'),true );
$grid->addColumn('Assg_TestingHall', 'Hall', 'string', fetch_pairs($mysqli,'SELECT DISTINCT id, Bldg_desc FROM TestCenters WHERE tctr_tag = "DIL"'),true );
$grid->addColumn('Assg_TestingRoom', 'Room', 'string', fetch_pairs($mysqli,'SELECT DISTINCT id, Room FROM TestCenters WHERE tctr_tag = "DIL"'),true );
$mydb_tablename = (isset($_GET['db_tablename'])) ? stripslashes($_GET['db_tablename']) : 'Invites';
                                                                       
$result = $mysqli->query('SELECT * FROM '.$mydb_tablename.' WHERE response in (0,1,2) AND invite in (1,-1)');
$mysqli->close();

// send data to the browser
$grid->renderJSON($result);

