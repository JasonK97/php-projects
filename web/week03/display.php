<html>
   <body>
      <?php
         $continents = array("NA" => "North America",
                           "SA" => "South America",
                           "Eu" => "Europe",
                           "As" => "Asia",
                           "Au" => "Australia",
                           "An" => "Antarctica");
         $name = htmlspecialchars($_POST["name"]);
         $email = htmlspecialchars($_POST["email"]);
         $major = htmlspecialchars($_POST["major"]);
         $comment = htmlspecialchars($_POST["comment"]);
         $continent = $_POST["continent"];

         echo "Name: $name <br><br>";
         echo "Email: <a href='mailto:$email'>$email</a><br><br>";
         echo "Major: $major<br><br>";
         echo "Comments: $comment<br><br>";

         echo "Visited continents: <br>";
         if (!empty($continents)){
            foreach($continents as $selected){
               echo $continents[$selected] . "<br>";
            }
         }
      ?>
   </body>
</html>