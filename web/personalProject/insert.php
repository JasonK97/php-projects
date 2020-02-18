<?php
// retrieve POST data from the other page
$name = $_POST['name'];
$class = $_POST['class'];
//$user_id = $_POST['profile_id_seq'];
$character_id = $_POST['character_id_seq'];
//$class_id = $_POST['class_id_seq'];
$level = $_POST['level'];
$race = $_POST['race'];
//$race_id = $_POST['race_id_seq'];
$alignment = $_POST['alignment'];
//$alignment_id = $_POST['alignment_id_seq'];
$maxHP = $_POST['maxHP'];
$strength = $_POST['strength'];
$dexterity = $_POST['dexterity'];
$constitution = $_POST['constitution'];
$intelligence = $_POST['intelligence'];
$wisdom = $_POST['wisdom'];
$charisma = $_POST['charisma'];
$accessible_items = $_POST['accessible_items'];
$currency = $_POST['currency'];
$feats = $_POST['feats'];
$features = $_POST['features'];

require("dbConnect.php");
$db = get_db();

try
{
    // insert into database
    $clQuery = "INSERT INTO class (class) VALUES ('$class')";
	$clStatement = $db->prepare($clQuery);
	// $clStatement->bindValue('$class', $class);
	// $clStatement->execute();

    $rQuery = "INSERT INTO race (race) VALUES ('$race')";
	$rStatement = $db->prepare($rQuery);
	// $rStatement->bindValue('$race', $race);
    // $rStatement->execute();
    
    $aQuery = "INSERT INTO alignment (alignment) VALUES ('$alignment')";
	$aStatement = $db->prepare($aQuery);
	// $aStatement->bindValue('$alignment', $alignment);
    // $aStatement->execute();

    $cQuery = "INSERT INTO character (user_id, class_id, race_id, character_name, character_level) VALUES ('$user_id', '$class_id', '$race_id', '$name', '$level')";
    $cStatement = $db->prepare($cQuery);
    // $cStatement->bindValue('$user_id', $db->lastInsertId("profile_id_seq"));
    // $cStatement->bindValue('$class_id', $db->lastInsertId("class_id_seq"));
    // $cStatement->bindValue('$race_id', $db->lastInsertId("race_id_seq"));
	// $cStatement->bindValue('$name', $name);
	// $cStatement->bindValue('$level', $level);
    // $cStatement->execute();
    
    $sQuery = "INSERT INTO stats (character_id, maxHP, strength, dexterity, constitution, intelligence, wisdom, charisma) VALUES ('$character_id', '$maxHP', '$strength', '$dexterity', '$constitution', '$intelligence', '$wisdom', '$charisma')";
    $sStatement = $db->prepare($sQuery);
    // $sStatement->bindValue('$character_id', $db->lastInsertId("character_id_seq"));
	// $sStatement->bindValue('$maxHP', $maxHP);
    // $sStatement->bindValue('$strength', $strength);
    // $sStatement->bindValue('$dexterity', $dexterity);
    // $sStatement->bindValue('$constitution', $constitution);
    // $sStatement->bindValue('$intelligence', $intelligence);
    // $sStatement->bindValue('$wisdom', $wisdom);
    // $sStatement->bindValue('$charisma', $charisma);
    // $sStatement->execute();
    
    $abQuery = "INSERT INTO about (character_id, alignment_id, accessible_items, currency, feats, features) VALUES ('$character_id', '$alignment_id', '$accessible_items', '$currency', '$feats', '$features')";
    $abStatement = $db->prepare($abQuery);
    // $abStatement->bindValue('$character_id', $db->lastInsertId("character_id_seq"));
    // $abStatement->bindValue('$alignment_id', $db->lastInsertId("alignment_id_seq"));
	// $abStatement->bindValue('$accessible_items', $accessible_items);
    // $abStatement->bindValue('$currency', $currency);
    // $abStatement->bindValue('$feats', $feats);
    // $abStatement->bindValue('$features', $features);
	// $abStatement->execute();

	// SELECT c.relname FROM pg_class c WHERE c.relkind = 'S';   -- display all sequences
	// get id of last inserted row - save in $userId

    //$charId = $db->lastInsertId("character_id_seq");


    echo "$name is a level $level $slignment $race.<br>
    $name right now has: $accessible_items.<br>
    They have $feats, and appear $features";
}

catch (Exception $ex)
{
	echo "Error with DB. Details: $ex";
	die();
}
//header("Location: displayCharacter.php/?characterId=$charId");

die(); 
?>
