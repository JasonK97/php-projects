<?php
   require ("../../temp/dbConnect.php");
   $db = get_db();
?>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Add Scriptures</title>
</head>
<body>
   <h1>Add a New Scripture</h1>
   <hr>
   <form action="insertScript.php" method="POST">
      <label for="book">Book</label>
      <input type="text" name="book" id="book">
      <br><br>
      <label for="chapter">Chapter</label>
      <input type="number" name="chapter" id="chapter">
      <br><br>
      <label for="verse">Verse</label>
      <input type="number" name="verse" id="verse">
      <br><br>
      <label for="content">Content</label>
      <textarea name="content" id="content" rows="4" cols="50"></textarea>
      <br><br>
      <label>Topics:</label>
      <br>
      
      <?php
         try
         {
            $stmt = $db->prepare('SELECT id, name FROM topic');
            $stmt->execute();

            while ($row = $stmt->fetch(PDO::FETCH_ASSOC))
            {
               $id = $row['id'];
               $name = $row['name'];
               
               echo "<input type='checkbox' name='ckTopics[]' id='ckTopics$id' value='$id'>";
               echo "<label for='ckTopics$id'>$name</label>";
               echo "\n";
            }
         }
         catch (PDOException $e)
         {
            echo "Error with DB. ERROR: $e";
            die();
         }
      ?>
      <br><br>
      <input type="submit" value="Add Scripture">
   </form>
</body>
</html>