<?php 
   // start session
   session_start();
   // save session variables into local variables
   $c = $_SESSION["favcolor"];
   $a = $_SESSION["favanimal"];
?>
<h1>Your favorite color is <?=$c?> and your favorite animal is <?=$a?></h1>

<?php if(isset($_SESSION["pen"])) { ?>
   <h3>Again, for kicks... from a form</h3><br>
   <?php echo "You selected the " . $_SESSION["pen"]?>
<?php } ?>