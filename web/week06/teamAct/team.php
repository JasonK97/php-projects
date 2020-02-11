<?php
	require("dbConnect.php");
	$db = get_db();
?>
<body>
   <div class="container" style="margin-top:50px;">
      <form action="insert.php" method="POST">
         <div class="form-row">
            <div>
               <input type="text" placeholder="Book" name="book">
            </div>
            <div>
               <input type="text" placeholder="Chapter" name="chapter">
            </div>
            <div>
               <input type="text" placeholder="Verses" name="verse">
            </div>
            <div>
               <input type="textarea" placeholder="Chapter" name="chapter">
            </div>
            <div>
                  <select id="inputFood" class="form-control" name="topic">
                     <?php
                        $statement = $db->prepare("SELECT * FROM topics");
                        $statement->execute();
                        while($tRow = $statement->fetch(PDO::FETCH_ASSOC)) {
                           $id = $tRow['id'];
                           $topic = $tRow['name'];
                           echo "<option value='$id'>$topic</option>";
                        }
                     ?>
                  </select>
               </div>
               <div>
                  <button type="submit">Save this scripture</button>
               </div>
         </div>
      </form>
   </div>
</body>