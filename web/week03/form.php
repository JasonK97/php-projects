<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Team Activity 2</title>
</head>

<body>
    <form action="display.php" method="POST">
        Name:<br>
        <input type="text" name="name">
        <br><br>
        Email:<br>
        <input type="text" name="email">
        <br><br>
        Major:<br>
        <?php 
            $majors = array("Computer Science", "Software Engineering","Web Design and Development", "Computer Information Technology", "Computer Engineering");
            foreach ($majors as $value) {
                echo "<input type=\"radio\" name=\"major\" value=\"$value\"> $value<br>";
            }
        ?>
        <br>
        Select all of the continents you have visited:<br>
        <?php 
            $continents = array("NA" => "North America",
                                "SA" => "South America",
                                "Eu" => "Europe",
                                "As" => "Asia",
                                "Au" => "Australia",
                                "An" => "Antarctica");
            foreach ($continents as $value) {
                echo "<input type=\"checkbox\" name=\"continent[]\" value=\"$value\"> $value<br>";
            }
        ?>
        <br>
        Comments:<br>
        <textarea name="comment" rows="10" cols="30"></textarea>
        <br><br>
        <input type="submit">
    </form>
</body>

</html>