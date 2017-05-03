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
$grid->addColumn('ID', 'ID', 'integer', NULL, false); 
$grid->addColumn('venue', 'Venue', 'string');
$grid->addColumn('day', 'Day', 'string');
$grid->addColumn('date', 'Date', 'string');
$grid->addColumn('time', 'Time', 'string');
$grid->addColumn('deadlyn', 'Deadline', 'string');
$grid->addColumn('UPCAtyr', 'UPCAT Year', 'string');
$grid->addColumn('Upcatday1', 'UPCAT Day 1', 'string');
$grid->addColumn('Upcatday2', 'UPCAT Day 2', 'string');
$grid->addColumn('venueR', 'VenueR', 'string');
$grid->addColumn('dayR', 'DayR', 'string');
$grid->addColumn('dateR', 'DateR', 'string');
$grid->addColumn('timeR', 'TimeR', 'string');
$grid->addColumn('deadlynR', 'DeadlineR', 'string');
$grid->addColumn('venue2', 'Venue2', 'string');
$grid->addColumn('day2', 'Day2', 'string');
$grid->addColumn('date2', 'Date2', 'string');
$grid->addColumn('time2', 'Time2', 'string');
$grid->addColumn('deadlyn2', 'Deadline2', 'string');
$grid->addColumn('venue3', 'Venue3', 'string');
$grid->addColumn('day3', 'Day3', 'string');
$grid->addColumn('date3', 'Date3', 'string');
$grid->addColumn('time3', 'Time3', 'string');
$grid->addColumn('deadlyn3', 'Deadline3', 'string');


$mydb_tablename = (isset($_GET['db_tablename'])) ? stripslashes($_GET['db_tablename']) : '`venue`';
                                                                       
$result = $mysqli->query('SELECT * FROM '.$mydb_tablename );
$mysqli->close();

// send data to the browser
$grid->renderJSON($result);

