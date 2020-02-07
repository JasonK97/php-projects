<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="DDCC.css">
  <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
  <title>Kent Creator | Stats</title>
</head>

<body>

  <div id="block">
    <?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);

    require "dbConnect.php";
    $db = get_db();

    $queryParam = $_GET['id'];

    $profileInfo = $db->prepare("SELECT id, display_name FROM profile;");
    $profileInfo->execute();
    while ($pRow = $profileInfo->fetch(PDO::FETCH_ASSOC)) {
      $profileName = $pRow["id"];
      $profileDisplay = $pRow["display_name"];
    }

    $character = $db->prepare("SELECT character_name FROM character WHERE id=$queryParam;");
    $character->execute();
    while ($cRow = $character->fetch(PDO::FETCH_ASSOC)) {
      $characterName = $cRow["character_name"];
    }

    echo "<h1 id=\"title\">Character Stats | $characterName</h1>";

    $characterStats = $db->prepare("SELECT * FROM stats WHERE id=$queryParam;");
    $characterStats->execute();
    while ($sRow = $characterStats->fetch(PDO::FETCH_ASSOC)) {
      $strength = $sRow["strength"];
      $dexterity = $sRow["dexterity"];
      $constitution = $sRow["constitution"];
      $intelligence = $sRow["intelligence"];
      $wisdom = $sRow["wisdom"];
      $charisma = $sRow["charisma"];
      $maxHP = $sRow["maxHP"];

      echo "<p class=\"about\"><strong>Maximum HP:</strong> $maxHP</p>";
      echo "<p class=\"about\"><strong>Strength:</strong> $strength</p>";
      echo "<p class=\"about\"><strong>Dexterity:</strong> $dexterity</p>";
      echo "<p class=\"about\"><strong>Constitution:</strong> $constitution</p>";
      echo "<p class=\"about\"><strong>Intelligence:</strong> $intelligence</p>";
      echo "<p class=\"about\"><strong>Wisdom:</strong> $wisdom</p>";
      echo "<p class=\"about\"><strong>Charisma:</strong> $charisma</p>";
    }

    ?>
    <a href="DDHomepage.php">Back to Homepage</a>
  </div>
</body>

</html>