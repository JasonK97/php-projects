<?php
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="DDCC.css">
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
    <title>Kent Creator | Homepage</title>
</head>

<body>
    <div id="block">

        <h1>Sign up for new account</h1>

        <form id="mainForm" action="createAccount.php" method="POST">

            <input type="text" id="txtUser" name="txtUser" placeholder="Username">
            <label for="txtUser">Username</label>
            <br /><br />

            <input type="password" id="txtPassword" name="txtPassword" placeholder="Password"></input>
            <label for="txtPassword">Password</label>
            <br /><br />

            <input type="text" id="txtDisplay" name="txtDisplay" placeholder="Your Name">
            <label for="txtDisplay">Name</label>
            <br /><br />

            <input type="submit" value="Create Account" />

        </form>


    </div>

</body>

</html>