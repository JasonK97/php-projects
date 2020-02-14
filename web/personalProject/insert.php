<?php
// retrieve REQUEST data from the other page
$name = $_REQUEST['name'];
$class = $_REQUEST['class'];
// $user_id = $_REQUEST['user_id'];
// $class_id = $_REQUEST['class_id'];
$level = $_REQUEST['level'];
$race = $_REQUEST['race'];
// $race_id = $_REQUEST['race_id'];
$alignment = $_REQUEST['alignment'];
$maxHP = $_REQUEST['maxHP'];
$strength = $_REQUEST['strength'];
$dexterity = $_REQUEST['dexterity'];
$constitution = $_REQUEST['constitution'];
$intelligence = $_REQUEST['intelligence'];
$wisdom = $_REQUEST['wisdom'];
$charisma = $_REQUEST['charisma'];
$accessible_items = $_REQUEST['accessible_items'];
$currency = $_REQUEST['currency'];
$feats = $_REQUEST['feats'];
$features = $_REQUEST['features'];

require("dbConnect.php");
$db = get_db();

try
{
    // insert into database
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

    $cQuery = 'INSERT INTO character (/*user_id, class_id, race_id,*/ character_name, character_level) VALUES (/*:user_id, :class_id, :race_id,*/ :name, :level)';
    $cStatement = $db->prepare($cQuery);
    // $cStatement->bindValue(':user_id', $user_id);
    // $cStatement->bindValue(':class_id', $class_id);
    // $cStatement->bindValue(':race_id', $race_id);
	$cStatement->bindValue(':name', $name);
	$cStatement->bindValue(':level', $level);
    $cStatement->execute();
    
    $sQuery = 'INSERT INTO stats (/*character_id,*/ maxHP, strength, dexterity, constitution, intelligence, wisdom, charisma) VALUES (/*:character_id,*/ :maxHP, :strength, :dexterity, :constitution, :intelligence, :wisdom, :charisma)';
    $sStatement = $db->prepare($sQuery);
   // $sStatement->bindValue(':character_id', $character_id);
	$sStatement->bindValue(':maxHP', $maxHP);
    $sStatement->bindValue(':strength', $strength);
    $sStatement->bindValue(':dexterity', $dexterity);
    $sStatement->bindValue(':constitution', $constitution);
    $sStatement->bindValue(':intelligence', $intelligence);
    $sStatement->bindValue(':wisdom', $wisdom);
    $sStatement->bindValue(':charisma', $charisma);
    $sStatement->execute();
    
    $abQuery = 'INSERT INTO about (/*character_id,*/ accessible_items, currency, feats, features) VALUES (/*:character_id,*/ :accessible_items, :currency, :feats, :features)';
    $abStatement = $db->prepare($abQuery);
   // $sStatement->bindValue(':character_id', $character_id);
	$abStatement->bindValue(':accessible_items', $accessible_items);
    $abStatement->bindValue(':currency', $currency);
    $abStatement->bindValue(':feats', $feats);
    $abStatement->bindValue(':features', $features);
	$abStatement->execute();

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
