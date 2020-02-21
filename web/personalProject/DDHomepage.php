<?php
session_start();

if (isset($_SESSION['username']))
{
	$username = $_SESSION['username'];
}
else
{
	header("Location: Login/signIn.php");
	die();
}

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
    <h1 id="title">Welcome to Jason's D&D Character Creator</h1>
    <?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);

    $profileId = $_GET['profileId'];

    require "dbConnect.php";
    $db = get_db();

    $profileInfo = $db->prepare("SELECT id, display_name FROM profile WHERE id = $profileId");
    $profileInfo->execute();
    while ($pRow = $profileInfo->fetch(PDO::FETCH_ASSOC)) {
      $profileName = $pRow["id"];
      //$profileUsername = $pRow["username"];
      $profileDisplay = $pRow["display_name"];

      echo "<h2>$profileDisplay's character(s):<h2>";

      $characterInfo = $db->prepare("SELECT * FROM character WHERE id = $profileId;");
      $characterInfo->execute();

      while ($cRow = $characterInfo->fetch(PDO::FETCH_ASSOC)) {
        $displayName = $cRow["user_id"];
        $characterId = $cRow["id"];
        $characterName = $cRow["character_name"];
        $characterRace = $cRow["race"];
        $characterClass = $cRow["class"];
        $characterLevel = $cRow["character_level"];


        echo "<p class=\"info\">$characterName is a $characterRace $characterClass and is level $characterLevel.
          <a href=\"information.php?id=$characterId\">$characterName's Information</a> | 
          <a href=\"stats.php?id=$characterId\">$characterName's Stats</a></p>";
      }
    }

    ?>
    <!--<a href="../landingPage.php">Back to Landing Page</a>-->
    <a href="../Login/signOut.php">Sign Out</a>
  </div>
</body>

</html>