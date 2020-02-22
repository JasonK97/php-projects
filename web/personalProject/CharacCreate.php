<!DOCTYPE html>
<html lang="en">

<head>
  <link rel="shortcut icon" type="image/x-icon" href="../jayswanme.png">
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <!--<link rel="stylesheet" href="DDCC.css">-->
  <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
  <title>Kent Creator | Character Information</title>
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
    <h1 id="title">Create your Character</h1>
    <?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);

    $profileId = $_GET['profileId'];

    require "dbConnect.php";
    $db = get_db();
    ?>

    <div id="createCh">
      <form action="../insert.php/?profileId=<?= $profileId ?>" method="POST">
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
        <select id="inputRace" name="race">
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
        <h2 class="miniTitle">Character Stats</h2>
        <input type="number" placeholder="Max HP" name="maxHP"><br>
        <input type="number" placeholder="Strength" name="strength"><br>
        <input type="number" placeholder="Dexterity" name="dexterity"><br>
        <input type="number" placeholder="Constitution" name="constitution"><br>
        <input type="number" placeholder="Intelligence" name="intelligence"><br>
        <input type="number" placeholder="Wisdom" name="wisdom"><br>
        <input type="number" placeholder="Charisma" name="charisma"><br>
        <h2 class="minititle">Character Items</h2>
        <input type="number" placeholder="Currency" name="currency"><br><br>
        <textarea name="accessible_items" placeholder="Accessible Items" rows="4" cols="50"></textarea><br>
        <textarea name="feats" placeholder="Character Feats" rows="2" cols="25"></textarea>
        <textarea name="features" placeholder="Character Features" rows="2" cols="25"></textarea><br><br>
        <button type="submit">Create Character!</button>
      </form>
    </div>
    <a href="../landingPage.php">Back to Landing Page</a>
  </div>
</body>

</html>