<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="shortcut icon" type="image/x-icon" href="jayswanme.png">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="home.css">
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web|Zilla+Slab&display=swap" rel="stylesheet">
    <title>Jason Kent | Home Page</title>
</head>

<body>
    <div id="block">
        <h1 id="title">Welcome to Jason Kent's Homepage</h1>
        <br>
        <img src="banner.png" alt="B&W picture of the mountains">
        <br>
        <h2 class="info">Click here to learn more about me: <br><a href="aboutMe.php">About Me</a></h2>
        <br><br><br>
        <h2 class="info">Click here for my Weekly Assignments directory: <br><a href="index.php">Index</a></h2>
        <br><br><br>
        <h2 class="info">Click here for my Personal Project: <br><a href="personalProject/DDHomepage.php">D&D Character Creator</a></h2>
        <?php echo "<p id='date'>Today is " . date("m/d/Y") . "</p>"; ?>
    </div>
</body>

</html>