<!DOCTYPE html>
<html lang="en">

<head>
   <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <!--<link rel="stylesheet" type="text/css" href="DDCC.css">-->
   <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
   <title>Kent Creator | Character Information Sheet</title>
   <style>
      body {
    background-color: rgb(65, 0, 0);
}

#block {
    background-color: rgb(99, 99, 99);
    border-color: black;
    padding: 20px;
    margin-left: 150px;
    margin-right: 150px;
    margin-top: 50px;
}

#title {
    text-align: center;
    font-family: 'Titillium Web', sans-serif;
    font-weight: bold;
}

h2 {
    font-family: 'Titillium Web', sans-serif;
    font-weight: bold;
    font-size: 20px;
}

#createCh {
    text-align: center;
}

.info {
    font-family: 'Zilla Slab', serif;
    font-size: 15px;
}

.about {
    font-family: 'Zilla Slab', serif;
    font-size: 15px;
}

a {
    text-decoration: none;
    color: rgb(97, 0, 0);
    font-family: 'Titillium Web', sans-serif;
    font-weight: bold;
}

a:hover {
    color: rgb(0, 0, 0);
}

textarea {
    resize: none;   
}

#statNums {
    list-style-type:none
}

#blockLogin {
    background-color: rgb(99, 99, 99);
    border-color: black;
    padding: 20px;
    margin-left: 150px;
    margin-right: 150px;
    margin-top: 50px;
    /* text-align: center; */
}

#mainForm {
    text-align: center;
}

@media only screen and (max-width: 1000px) {
    body {
      background-color: rgb(1, 9, 56);
    }

    #block {
        background-color: rgb(99, 99, 99);
        border-color: black;
        padding: 10px;
        margin-left: 20px;
        margin-right: 20px;
        margin-top: 10px;
    }

    #blockLogin {
        background-color: rgb(99, 99, 99);
        border-color: black;
        padding: 10px;
        margin-left: 20px;
        margin-right: 20px;
        margin-top: 10px;
        text-align: center;
    }

    a {
        text-decoration: none;
        color: rgb(8, 0, 85);
        font-family: 'Titillium Web', sans-serif;
        font-weight: bold;
    }
    
    a:hover {
        color: rgb(0, 0, 0);
    }

    textarea {
        resize: none;
        width: 100%;
    }
  }
   </style>
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
         $profileId = ['user_id'];
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

         $statement2 = $db->prepare('SELECT * FROM stats WHERE character_id = :characterId');
         $statement2->bindValue(':characterId', $characterId);
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

      <p class="about"><strong><?= $name ?> is a level <?= $level ?> <?= $race ?> <?= $class ?>.</strong></p>
      <p class="about"><strong>They are <?= $alignmentNames ?>.</strong></p>
      <p class="about"><strong><?= $name ?>'s appearance: <?= $features ?></strong></p>
      <ul id="statNums">
         <li class="about"><strong>Strength: <?= $strengthNum ?></strong></li>
         <li class="about"><strong>Dexterity: <?= $dexterityNum ?></strong></li>
         <li class="about"><strong>Constitution: <?= $constitutionNum ?></strong></li>
         <li class="about"><strong>Intelligence: <?= $intelligenceNum ?></strong></li>
         <li class="about"><strong>Wisdom: <?= $wisdomNum ?></strong></li>
         <li class="about"><strong>Charisma: <?= $charismaNum ?></strong></li>
      </ul>
      <p class="about"><strong><?= $name ?> has <?= $currency ?> Gold pieces</strong></p>
      <p class="about"><strong>In <?= $name ?>'s bag, they have <?= $accessible_items ?></strong></p>
      <p class="about"><strong><?= $name ?>'s feats: <?= $feats ?></strong></p>

      <a href="DDHomepage.php/?profileId=<?= $profileId ?>">Return to Character List here.</a>
   </div>
</body>

</html>