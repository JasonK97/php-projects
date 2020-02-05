<?php 
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

require "../temp/dbConnect.php";
$db = get_db();

$book = $POST['book'];

$matchBook = $db->prepare("SELECT book FROM scripture;");
$matchBook->execute();


?>