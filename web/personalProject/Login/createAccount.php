<?php

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

$username = $_POST['txtUser'];
$password = $_POST['txtPassword'];

if (!isset($username) || $username == ""
	|| !isset($password) || $password == "")
{
	header("Location: signUp.php");
	die();
}

$username = htmlspecialchars($username);

$hashedPassword = password_hash($password, PASSWORD_DEFAULT);

require("dbConnect.php");
$db = get_db();

$query = 'INSERT INTO profile (username, password) VALUES (:username, :password)';
$statement = $db->prepare($query);
$statement->bindValue(':username', $username);


$statement->bindValue(':password', $hashedPassword);

$statement->execute();

header("Location: signIn.php");
die();

?>