<?php
    ini_set('display_errors', 1);
    ini_set('display_startup_errors', 1);
    error_reporting(E_ALL);


    require "../temp/dbConnect.php";
    $db = get_db();

    $stuff = $db->prepare("SELECT * FROM w5_event");
    $stuff->execute();

    while($row = $stuff->fetch(PDO::FETCH_ASSOC)) {
        $name = $row['name'];
        $image = $row['image'];

        echo "<p>$name</p>";
        echo "<img src=\"$image\" alt=\"Image\" >";
    }
?>