<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="DDCC.css">
  <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
  <title>Kent Creator | Create Character</title>
</head>

<body>
  <div id="block">
    <h1 id="title">Create your Character</h1>
    <?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);


    require "dbConnect.php";
    $db = get_db();
    ?>

    <div id="createCh">
      <h2 class="miniTitle">General Info</h2>
      <input type="text" placeholder="Character name" name="name">
      <select id="inputClass" name="class">
        <option selected disabled>Class</option>
        <?php
        $classStuff = $db->prepare("SELECT id, class FROM class");
        $classStuff->execute();
        while ($clRow = $classStuff->fetch(PDO::FETCH_ASSOC)) {
          $id = $clRow['id'];
          $class = $clRow['class'];
          echo "<option value='$id'>$class</option>";
        }
        ?>
      </select>
      <input type="number" placeholder="Character level" name="level">
      <select id="inputClass" name="race">
        <option selected disabled>Race</option>
        <?php
        $raceStuff = $db->prepare("SELECT id, race FROM race");
        $raceStuff->execute();
        while ($rRow = $raceStuff->fetch(PDO::FETCH_ASSOC)) {
          $id = $rRow['id'];
          $race = $rRow['race'];
          echo "<option value='$id'>$race</option>";
        }
        ?>
      </select>
      <select id="inputAlign" name="alignment">
        <option selected disabled>Alignment</option>
        <?php
        $alignStuff = $db->prepare("SELECT id, alignment FROM alignment");
        $alignStuff->execute();
        while ($aRow = $alignStuff->fetch(PDO::FETCH_ASSOC)) {
          $id = $aRow['id'];
          $alignment = $aRow['alignment'];
          echo "<option value='$id'>$alignment</option>";
        }
        ?>
      </select><br>
    </div>
    <div id="stats">
      <h2 class="miniTitle">Character Stats</h2>
      <input type="number" placeholder="Max HP" name="maxHP"><br>
      <input type="number" placeholder="Strength" name="strength"><br>
      <input type="number" placeholder="Dexterity" name="dexterity"><br>
      <input type="number" placeholder="Constitution" name="constitution"><br>
      <input type="number" placeholder="Intelligence" name="intelligence"><br>
      <input type="number" placeholder="Wisdom" name="wisdom"><br>
      <input type="number" placeholder="Charisma" name="charisma"><br>
    </div>
    <div id="info">
      <h2 class="minititle">Character Items</h2>
      <textarea name="accesible_items" placeholder="Accessible Items" rows="4" cols="50"></textarea> 
      <textarea name="feats" placeholder="Character Feats" rows="4" cols="50"></textarea>
      <textarea name="features" placeholder="Character Features" rows="2" cols="20"></textarea>
    </div>

    <a href="../landingPage.php">Back to Landing Page</a>
  </div>
</body>

</html>