<!DOCTYPE html>
<html lang="en">
<head>
  <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="../assign.css">
  <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
  <title>Kent Creator | Inventory</title>
</head>
<body>
  <div id="block">
  <h1>Character Inventory</h1>
  <?php 
      ini_set('display_errors', 1);
      ini_set('display_startup_errors', 1);
      error_reporting(E_ALL);
      
      
      require "dbConnect.php";
      $db = get_db();

      $characterInventory = $db->prepare("SELECT * FROM about;");
      $characterInventory->execute();

      while($aRow = $characterInventory->fetch(PDO::FETCH_ASSOC)) {
          $inventory = $aRow["accessible_items"];
      }

      echo "<p>$inventory</p>";
  ?>
  <a href="DDHomepage.php">Back to Homepage</a>
  </div>
</body>
</html>