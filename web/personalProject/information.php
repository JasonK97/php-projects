<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="DDCC.css">
  <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
  <title>Kent Creator | Inventory</title>
</head>

<body>
  <div id="block">
    <h1 id="title">Character Inventory</h1>
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

    $characterInventory = $db->prepare("SELECT * FROM about WHERE id=$queryParam;");
    $characterInventory->execute();

    while ($aRow = $characterInventory->fetch(PDO::FETCH_ASSOC)) {
      $inventory = $aRow["accessible_items"];

      echo "<p class=\"info\">$inventory</p>";
    }

    ?>
    <a href="DDHomepage.php">Back to Homepage</a>
  </div>
</body>

</html>