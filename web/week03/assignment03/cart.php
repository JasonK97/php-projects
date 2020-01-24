<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="shop.css">
    <link href="https://fonts.googleapis.com/css?family=Cabin|ZCOOL+QingKe+HuangYou&display=swap" rel="stylesheet">
    <title>Kent Emporium | Your Cart</title>
</head>

<body>
    <div class="header">
        <a href="browse.php" class="logo">Kent Emporium</a>
        <div class="header-right">
            <a href="browse.php">Home</a>
            <a class="active" href="cart.php">View Cart</a>
        </div>
    </div>

    <?php
        if(isset($_SESSION["pencil"])) {
            echo "You selected the " . $_SESSION["pencil"] . "<br>";
         }
         else if(isset($_SESSION["ring"])) {
            echo "You selected the " . $_SESSION["ring"] . "<br>";
         }
         else if(isset($_SESSION["phaser"])) {
             echo "You selected the " . $_SESSION["phaser"] . "<br>";
         }
    ?>
</body>
</html>