<?php

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

require("dbConnect.php");
$db = get_db();
?>

<body>
   <div class="container">
      <?php
      $characterId = $_GET['characterId'];
      $statement = $db->prepare('SELECT * FROM character WHERE id = :characterId');
      $statement->bindValue(':characterId', $characterId);
      $statement->execute();
      while ($row = $statement->fetch(PDO::FETCH_ASSOC)) {
         $id = $row['id'];
         $name = $row['name'];
         $level = $row['level'];
         $race = $row['race_id'];
         $class = $row['class_id'];

         $statement2 = $db->prepare("SELECT * FROM stats WHERE ID = $characterId");
         $statement2->execute();
         while ($sRow = $statement2->fetch(PDO::FETCH_ASSOC)) {
            $maxHP = $sRow['maxHP'];
            $strength = $sRow['strength'];
            $dexterity = $sRow['dexterity'];
            $constitution = $sRow['constitution'];
            $intelligence = $sRow['intelligence'];
            $wisdom = $sRow['wisdom'];
            $charisma = $sRow['charisma'];
         }

         $statement3 = $db->prepare("SELECT * FROM about WHERE iD = $characterId");
         $statement3->execute();
         while ($aRow = $statement3->fetch(PDO::FETCH_ASSOC)) {
            $alignment = $aRow['alignment_id'];
            $accessible_items = $aRow['accessible_items'];
            $currency = $aRow['currency'];
            $feats = $aRow['feats'];
            $features = $aRow['features'];
         }

         $alignmentName = $db->prepare("SELECT alignment FROM alignment WHERE id = $alignment_id");
         $alignmentName->execute();
         while ($aRow = $alignmentName->fetch(PDO::FETCH_ASSOC)) {
            $alignmentNames = $aRow["alignment"];
         }

         echo "<h1>$name is a $alignmentNames $race $class</h1>";
      }
      // retrieve url parameter
      // execute query to pull up data from that id
      // execute another query to get food data
      // display name and favorite food
      ?>

   </div>
</body>

</html>