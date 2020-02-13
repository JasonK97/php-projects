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
      <input type="text" class="form-control" placeholder="Character name" name="name">
      <select id="inputClass" class="form-control" name="class">
        <option selected disabled>Class</option>
        <?php
          $classStuff = $db->prepare("SELECT id, class FROM class");
          $classStuff->execute();
          while ($cRow = $classStuff->fetch(PDO::FETCH_ASSOC)) {
            $id = $cRow['id'];
            $class = $cRow['class'];
            echo "<option value='$id'>$class</option>";
          }
        ?>
      </select>
      <input type="number" class="form-control" placeholder="Character level" name="level">
      <select id="inputClass" class="form-control" name="class">
      <option selected disabled>Race</option>
        <?php
          $raceStuff = $db->prepare("SELECT id, race FROM race");
          $raceStuff->execute();
          while ($cRow = $raceStuff->fetch(PDO::FETCH_ASSOC)) {
            $id = $cRow['id'];
            $race = $cRow['race'];
            echo "<option value='$id'>$race</option>";
          }
        ?>
      <br><br>

    </div>

    <a href="../landingPage.php">Back to Landing Page</a>
  </div>
</body>

</html>