<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <link rel="stylesheet" href="teamstuff.css">
  <title>PHP Team Activity</title>
</head>
<body>
<h1>PHP Team Activity</h1>
  <?php
  for ($i = 0; $i < 10; $i++)  { ?>
      <div id="<?php echo $i; ?>" class="numberedDivs"
      <?php if($i % 2 == 0){echo "style='color:red;'";} ?>>
      This is div #<?php echo $i; ?></div>
  <?php } ?>
</body>
</html>