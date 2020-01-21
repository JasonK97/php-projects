<html>
   <body>
      <?php
         $name = htmlspecialchars($_POST["name"]);
         $email = htmlspecialchars($_POST["email"]);
         $major = htmlspecialchars($_POST["major"]);
         $comment = htmlspecialchars($_POST["comment"]);
         $continent = $_POST["continent"];

         echo "Name: $name <br>";
         echo "Email: <a href='mailto:$email'>$email</a><br>";
         echo "Major: $major<br>";
         echo "Comments: $comment<br>";

         echo "Visited continents: <br>";
         if (!empty($continent)){
            foreach($continent as $selected){
               echo $selected . "<br>";
            }
         }
      ?>
   </body>
</html>