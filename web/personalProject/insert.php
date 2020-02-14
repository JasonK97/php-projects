<?php
// retrieve POST data from the other page
$name = $_POST['name'];
$class = $_POST['class'];
$level = $_POST['level'];
$race = $_POST['race'];
$alignment = $_POST['alignment'];
$maxHP = $_POST['maxHP'];
$strength = $_POST['strength'];
$dexterity = $_POST['dexterity'];
$constitution = $_POST['constitution'];
$intelligence = $_POST['intelligence'];
$wisdom = $_POST['wisdom'];
$charisma = $_POST['charisma'];
$accessible_items = $_POST['accessible_items'];
$feats = $_POST['feats'];
$features = $_POST['features'];

require("dbConnect.php");
$db = get_db();

try
{
	// insert into database
	$cQuery = 'INSERT INTO character (character_name, character_level) VALUES (:name, :level)';
	$cStatement = $db->prepare($cQuery);
	$cStatement->bindValue(':name', $name);
	$cStatement->bindValue(':level', $level);
    $cStatement->execute();

    $clQuery = 'INSERT INTO class (class) VALUES (:class)';
	$clStatement = $db->prepare($clQuery);
	$clStatement->bindValue(':class', $class);
	$clStatement->execute();

    $rQuery = 'INSERT INTO race (race) VALUES (:race)';
	$rStatement = $db->prepare($rQuery);
	$rStatement->bindValue(':race', $race);
    $rStatement->execute();
    
    $aQuery = 'INSERT INTO alignment (alignment) VALUES (:alignment)';
	$aStatement = $db->prepare($aQuery);
	$aStatement->bindValue(':alignment', $alignment);
    $aStatement->execute();
    
    $sQuery = 'INSERT INTO stats (maxHP, strength, dexterity, constitution, intelligence, wisdom, charisma) VALUES (:maxHP, :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma)';
	$sStatement = $db->prepare($sQuery);
	$sStatement->bindValue(':maxHP', $maxHP);
    $sStatement->bindValue(':strength', $strength);
    $sStatement->bindValue(':dexterity', $dexterity);
    $sStatement->bindValue(':constitution', $constitution);
    $sStatement->bindValue(':intelligence', $intelligence);
    $sStatement->bindValue(':wisdom', $wisdom);
    $sStatement->bindValue(':charisma', $charisma);
	$sStatement->execute();

	// SELECT c.relname FROM pg_class c WHERE c.relkind = 'S';   -- display all sequences
	// get id of last inserted row - save in $userId

	$charId = $db->lastInsertId("character_id_seq");
}
catch (Exception $ex)
{
	echo "Error with DB. Details: $ex";
	die();
}
header("Location: displayCharacter.php/?profileId=$charId");

die(); 
?>
