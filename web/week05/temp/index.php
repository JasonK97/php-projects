<?php 
    require "dbConnect.php";
    $db = get_db();

    $family_mambers = $db->prepare("SELECT * FROM week05family;");
    $family_members->execute();

    while($fRow = $family_mambers->fetch(PDO::FETCH_ASSOC)) {
        $first_name = $fRow["first_name"];
        $last_name = $fRow["last_name"];
        $relationship = $fRow["relationship"];

        echo "<p>$first_name $last_name is my $relationship</p>";
    }

?>