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
        <input type="text" class="form-control" placeholder="Character class" name="class">
        <input type="text" class="form-control" placeholder="Character level" name="level">
        <input type="text" class="form-control" placeholder="Race" name="race">
    </div>

    <a href="../landingPage.php">Back to Landing Page</a>
  </div>
</body>

</html>