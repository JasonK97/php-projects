<?php
// retrieve POST data from the other page

require("dbConnect.php");
$db = get_db();

try
{
	// insert into database
	
	// SELECT c.relname FROM pg_class c WHERE c.relkind = 'S';   -- display all sequences
	// get id of last inserted row - save in $userId
}
catch (Exception $ex)
{
	echo "Error with DB. Details: $ex";
	die();
}
header("Location: display.php/?personId=$userId");

die(); 
?>
