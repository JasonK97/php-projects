<?php
session_start();

// ini_set('display_errors', 1);
// ini_set('display_startup_errors', 1);
// error_reporting(E_ALL);

$badLogin = false;


if (isset($_POST['txtUser']) && isset($_POST['txtPassword'])) {
    $username = $_POST['txtUser'];
    $password = $_POST['txtPassword'];

    require("dbConnect.php");
    $db = get_db();

    $query = 'SELECT password FROM profile WHERE username=:username';

    $statement = $db->prepare($query);
    $statement->bindValue(':username', $username);

    $result = $statement->execute();

    if ($result) {
        $row = $statement->fetch();
        $hashedPasswordFromDB = $row['password'];

        if (password_verify($password, $hashedPasswordFromDB)) {
            $_SESSION['username'] = $username;
            header("Location: ../DDHomepage.php");
            die();
        } else {
            $badLogin = true;
        }
    } else {
        $badLogin = true;
    }
}

// If we get to this point without having redirected, then it means they
// should just see the login form.
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="shortcut icon" type="image/x-icon" href="../../jayswanme.png">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="../DDCC.css">
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
    <title>Kent Creator | Sign In</title>
</head>

<body>
    <div id="blockLogin">

        <?php
        if ($badLogin) {
            echo "Incorrect username or password!<br /><br />\n";
        }
        ?>

        <h1 id="title">Please sign in below:</h1>

        <form id="mainForm" action="signIn.php" method="POST">

            <input type="text" id="txtUser" name="txtUser" placeholder="Username">
            <br /><br />

            <input type="password" id="txtPassword" name="txtPassword" placeholder="Password">
            <br /><br />

            <input type="submit" value="Sign In" />

        </form>

        <br />

        <p style="text-align:center;">Or <a href="signUp.php">Sign up</a> for a new account.</p>

        <br><a href="../../landingPage.php">Back to Landing Page</a>

    </div>

</body>

</html>