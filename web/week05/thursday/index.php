<?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);


    require "../temp/dbConnect.php";
    $db = get_db();

    $stuff = $db->prepare("SELECT name FROM w5_event");
    $stuff->execute();

    while($row = $stuff->fetch(PDO::FETCH_ASSOC)) {
        echo "<p>" . $row['name'] . "</p>";
        echo "<img src=\"" . $row['img'] . "\" alt=\"Image\" >";
    }
?>