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
         $_SESSION["pen"];
         $_SESSION["pencil"];
         // echo that variables have been set
         echo "Your favorite color is " . $_SESSION["favcolor"] . "<br>";
         echo "Your favorite animal is " . $_SESSION["favanimal"] . "<br>";
?>
      <a href="thursdaySession2.php">Check the variables on another page</a>

      <h3>Just for kicks, let's try it with a form</h3>
      <form action="thursdaySession2.php" method="POST">
         Pen
         <input type="submit" name="SubmitPen" value="Pen"><br>
         Pencil
         <input type="submit" name="SubmitPencil" value="Pencil">
      </form>
      <?php 


         if(isset($_POST['SubmitPen'])) {
            $pen = $_POST["SubmitPen"];
            $_SESSION["pen"] = $pen;
         }

         if(isset($_POST['SubmitPencil'])) {
            $_SESSION["pencil"] = "Pencil";
         }
      ?>
   </body>
</html>