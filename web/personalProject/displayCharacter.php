<!DOCTYPE html>
<html lang="en">

<head>
   <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <link rel="stylesheet" href="DDCC.css">
   <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
   <title>Kent Creator | Character Information Sheet</title>
</head>

<body>
   <div id="block">
      <h1 id="title">Character Information Sheet</h1>

      <?php
      ini_set('display_errors', 1);
      ini_set('display_startup_errors', 1);
      error_reporting(E_ALL);

      require "dbConnect.php";
      $db = get_db();

      $characterId = $_GET['characterId'];
      $statement = $db->prepare('SELECT * FROM character WHERE id = :characterId');
      $statement->bindValue(':characterId', $characterId);
      $statement->execute();
      while ($row = $statement->fetch(PDO::FETCH_ASSOC)) {
         $id = $row['id'];
         $name = $row['character_name'];
         $level = $row['character_level'];
         $race_id = $row['race_id'];
         $class_id = $row['class_id'];

         $raceName = $db->prepare('SELECT race FROM race WHERE id = ' . $race_id);
         $raceName->execute();
         while ($raceRow = $raceName->fetch(PDO::FETCH_ASSOC)) {
            $race = $raceRow['race'];
         }

         $className = $db->prepare('SELECT class FROM class WHERE id = ' . $class_id);
         $className->execute();
         while ($classRow = $className->fetch(PDO::FETCH_ASSOC)) {
            $class = $classRow['class'];
         }

         $statement2 = $db->prepare('SELECT * FROM stats WHERE character_id = :characterNumId');
         $statement2->bindValue(':characterNumId', $characterId);
         $statement2->execute();
         while ($sRow = $statement2->fetch(PDO::FETCH_ASSOC)) {
            //$maxNumHP = $sRow['maxHP'];
            $strengthNum = $sRow['strength'];
            $dexterityNum = $sRow['dexterity'];
            $constitutionNum = $sRow['constitution'];
            $intelligenceNum = $sRow['intelligence'];
            $wisdomNum = $sRow['wisdom'];
            $charismaNum = $sRow['charisma'];
         }

         $statement3 = $db->prepare('SELECT * FROM about WHERE id = :characterId');
         $statement3->bindValue(':characterId', $characterId);
         $statement3->execute();
         while ($aRow = $statement3->fetch(PDO::FETCH_ASSOC)) {
            $alignment = $aRow['alignment_id'];
            $accessible_items = $aRow['accessible_items'];
            $currency = $aRow['currency'];
            $feats = $aRow['feats'];
            $features = $aRow['features'];
         }

         $alignmentName = $db->prepare('SELECT alignment FROM alignment WHERE id = :alignmentId');
         $alignmentName->bindValue(':alignmentId', $alignment);
         $alignmentName->execute();
         while ($aRow = $alignmentName->fetch(PDO::FETCH_ASSOC)) {
            $alignmentNames = $aRow["alignment"];
         }
      }
      ?>

      <p><?= $name ?> is a level <?= $level ?> <?= $race ?> <?= $class ?>.</p>
      <!--<p>They have //$maxNumHP hitpoints.</p>-->
      <ul id="statNums">
         <li>Strength: <?= $strengthNum ?></li>
         <li>Dexterity: <?= $dexterityNum ?></li>
         <li>Constitution: <?= $constitutionNum ?></li>
         <li>Intelligence: <?= $intelligenceNum ?></li>
         <li>Wisdom: <?= $wisdomNum ?></li>
         <li>Charisma: <?= $charismaNum ?></li>
      </ul>
      <p><?= $name ?> aligns themself as <?= $alignmentNames ?></p>
   </div>
</body>

</html>