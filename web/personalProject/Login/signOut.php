<?php
require("password.php"); // used for password hashing.
session_start();
unset($_SESSION['username']);

header("Location: signIn.php");
die();