<?php
   require("../../temp/dbConnect.php");
   $db = get_db();

   $book = $_POST['book'];
   $chapter = $_POST['chapter'];
   $verse = $_POST['verse'];
   $content = $_POST['content'];
   $topics = $_POST['ckTopics'];

   try
   {
      $query = 'INSERT INTO scripture(book, chapter, verse, content) VALUES(:book, :chapter, :verse, :content)';
      $stmt = $db->prepare($query);

      $stmt->bindValue(':book', $book);
      $stmt->bindValue(':chapter', $chapter);
      $stmt->bindValue(':verse', $verse);
      $stmt->bindValue(':content', $content);

      $stmt->execute();

      $scripture_id = $db->lastInsertId("scripture_id_seq");

      foreach ($topics AS $topic)
      {
         echo "Scripture ID: $scripture_id, Topic ID: $topic";

         $stmt = $db->prepare('INSERT INTO scripture_topic(scripture_id, topic_id) VALUES(:scripture_id, :topic_id)');
         
         $stmt->bindValue(':scripture_id', $scripture_id);
         $stmt->bindValue(':topic_id', $topic);

         $stmt->execute();
      }
   }
   catch (Exception $e)
   {
      echo "Error with DB. ERROR: $e";
      die();
   }

   header("Location: showScript.php");

   die();
?>