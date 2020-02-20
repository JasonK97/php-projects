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
         $name = $row['character_name'];
         $level = $row['character_level'];
         $race_id = $row['race_id'];
         $class = $row['class_id'];

         $raceName = $db->prepare('SELECT race FROM race WHERE id = ' . $race_id);
         //$raceName->bindValue(':raceId', $race);
         $raceName->execute();
         while ($raceRow = $raceName->fetch(PDO::FETCH_ASSOC)) {
            $race = $raceRow["race"];
         }

         // $statement2 = $db->prepare('SELECT * FROM stats WHERE id = :characterId');
         // $statement2->bindValue(':characterId', $characterId);
         // $statement2->execute();
         // while ($sRow = $statement2->fetch(PDO::FETCH_ASSOC)) {
         //    $maxHP = $sRow['maxHP'];
         //    $strength = $sRow['strength'];
         //    $dexterity = $sRow['dexterity'];
         //    $constitution = $sRow['constitution'];
         //    $intelligence = $sRow['intelligence'];
         //    $wisdom = $sRow['wisdom'];
         //    $charisma = $sRow['charisma'];
         // }

         // $statement3 = $db->prepare('SELECT * FROM about WHERE id = :characterId');
         // $statement3->bindValue(':characterId', $characterId);
         // $statement3->execute();
         // while ($aRow = $statement3->fetch(PDO::FETCH_ASSOC)) {
         //    $alignment = $aRow['alignment_id'];
         //    $accessible_items = $aRow['accessible_items'];
         //    $currency = $aRow['currency'];
         //    $feats = $aRow['feats'];
         //    $features = $aRow['features'];
         // }

         // $alignmentName = $db->prepare('SELECT alignment FROM alignment WHERE id = :alignmentId');
         // $alignmentName->bindValue(':alignmentId', $alignment_id);
         // $alignmentName->execute();
         // while ($aRow = $alignmentName->fetch(PDO::FETCH_ASSOC)) {
         //    $alignmentNames = $aRow["alignment"];
         // }

         echo "<h1>$name is a level $level $race $class</h1>";
      }
      ?>

   </div>
</body>

</html>