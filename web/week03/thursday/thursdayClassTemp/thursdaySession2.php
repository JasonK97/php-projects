<?php 
   // start session
   session_start();
   // save session variables into local variables
   $c = $_SESSION["favcolor"];
   $a = $_SESSION["favanimal"];
?>
<h1>Your favorite color is <?=$c?> and your favorite animal is <?=$a?></h1>

   <h3>Again, for kicks... from a form</h3><br>
   <?php 
      if(isset($_SESSION["pen"])) {
         echo "You selected the " . $_SESSION["pen"] . "<br>";
      }
      else if (isset($_SESSION["pencil"])) {
         echo "You selected the " . $_SESSION["pencil"] . "<br>";
      }
   ?>