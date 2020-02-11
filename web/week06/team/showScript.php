<?php
   require("../../temp/dbConnect.php");
   $db = get_db();

   $book_name = htmlspecialchars($_POST["book"]);

   $scripture = $db->prepare("SELECT * FROM scripture");
   $scripture->execute();

   echo "<h1>Scripture List</h1>";

   while ($row = $scripture->fetch(PDO::FETCH_ASSOC))
   {
      $script_id = $row['id'];
      $book = $row["book"];
      $chapter = $row["chapter"];
      $verse = $row["verse"];
      $content = $row["content"];

      echo "<p><strong>$book $chapter:$verse</strong> - \"$content\" <br>";
      echo "<em>Topics:</em> ";
      
      $topic_stmt = $db->prepare('SELECT name FROM topic t
                                  JOIN scripture_topic st ON st.topic_id = t.id 
                                  WHERE st.scripture_id = :scriptureId');
      $topic_stmt->bindValue(':scriptureId', $script_id);
      $topic_stmt->execute();

      while ($tRow = $topic_stmt->fetch(PDO::FETCH_ASSOC))
      {
         echo $tRow['name'] . ' ';
      }
      echo '</p>';
   }
?>