<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

require("password.php"); // used for password hashing.
session_start();
unset($_SESSION['username']);

header("Location: signIn.php");
die();