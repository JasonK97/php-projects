<?php 

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);


    require "dbConnect.php";
    $db = get_db();

    $family_members = $db->prepare("SELECT * FROM week05family;");
    $family_members->execute();

    while($fRow = $family_members->fetch(PDO::FETCH_ASSOC)) {
        $first_name = $fRow["first_name"];
        $last_name = $fRow["last_name"];
        $relationship_id = $fRow["relationship"];

        $relationshipName = $db->prepare("SELECT description FROM week05rel WHERE id = $relationship_id");
        $relationshipName->execute();
        while ($rRow = $relationshipName->fetch(PDO::FETCH_ASSOC)) {
            $relationshipNames = $rRow["description"];
        }
        echo "<p>$first_name $last_name is my $relationshipNames</p>";
    }

?>