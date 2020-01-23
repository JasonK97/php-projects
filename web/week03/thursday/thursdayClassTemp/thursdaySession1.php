<?php
   // Start the session
   session_start();
?>
<!DOCTYPE html>
<html>
   <body>
      <?php
         // remove previous session variable

         // Set session variables
         $_SESSION["favcolor"] = "teal";
         $_SESSION["favanimal"] = "cat";
         $_SESSION["favgame"];
         // echo that variables have been set
         echo "Your favorite color is " . $_SESSION["favcolor"] . "<br>";
         echo "Your favorite animal is " . $_SESSION["favanimal"] . "<br>";
?>
      <a href="thursdaySession2.php">Check the variables on another page</a>

      <?php // set session variables using a form ?>
   </body>
</html>