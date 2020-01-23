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

      <h3>Just for kicks, let's try it with a form</h3>
      <form action="" method="POST">
         <input type="text" name="picture">
         <input type="submit" name="Submit" value="Submit!">
      </form>
      <?php 
         if(isset($_POST['Submit'])) {
            $_SESSION["pictureUrl"] = $_POST["picture"];
         }
         
      ?>
   </body>
</html>