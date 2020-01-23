<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="shop.css">
    <link href="https://fonts.googleapis.com/css?family=Cabin|ZCOOL+QingKe+HuangYou&display=swap" rel="stylesheet">
    <title>Kent Emporium | Browse</title>
</head>

<body>
    <div id="header">
        <h1 id="title">Kent Emporium</h1>
        <div id="class">
            <input type="text">
            <button type="button">Go</button>
        </div>
    </div>

    <h1>Items for Purchase</h1>
    <form action="checkout.php" method="POST">
        <!--used from w3Schools-->
        <div class="card">
            <img src=".jpg" alt="A Really Nice Pencil" style="width:100%">
            <h1>A Really Nice Pencil</h1>
            <p class="price">$19.99</p>
            <p>Carved from the wood of the great big tree in the movie Avatar, this is a nice pencil.</p>
            <p><button>Add to Cart</button></p>
        </div>
    </form>
</body>

</html>