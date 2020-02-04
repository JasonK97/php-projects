<?php
   require "../temp/dbConnect.php";
   $db = get_db();
?>

<!DOCTYPE html>
<html lang="en">
<head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <meta http-equiv="X-UA-Compatible" content="ie=edge">
   <title>Scripture List</title>
</head>
<body>

   <h1>Scripture Resources</h1>

   <?php

      $statement = $db->prepare("SELECT * FROM scripture");
      $statement->execute();

      while ($row = $statement->fetch(PDO::FETCH_ASSOC))
      {
         $book = $row["book"];
         $chapter = $row["chapter"];
         $verse = $row["verse"];
         $content = $row["content"];

         echo "<p><strong>$book $chapter:$verse</strong> - \"$content\"</p>";
      }

   ?>

   <form action="results.php" method="POST">
   Choose a Book: <input type="text" name="book"><br>
   <input type="submit">
   </form>

</body>
</html>