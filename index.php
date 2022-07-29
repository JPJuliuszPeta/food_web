<!doctype html>
<html>
     <head>
        <title>Przepisy</title>
        <link rel="stylesheet" type="text/css" href="style.css">
     </head>
     <body>
     
<center>
    <a href="index.php" style="float:left"><button id="add">Dodawanie przepisu</button></a>
    <a href="show.php" style="float:left"><button id="show">Wyświetlanie przepisu</button></a>
    <br><br>
    <div id="form" style="clear: both">
    <br><br>
<form action="upload.php" method="post" enctype="multipart/form-data">
    <input type="text" name="id" placeholder="ID">
    <input type="text" name="name_recipe" placeholder="Nazwa przepisu">
    <input type="text" name="ingredients" placeholder="Składniki">
    <input type="text" name="description_recipe" placeholder="Opis przygotowania">
    Dodaj zdjęcia:
    <input type="file" name="files[]" multiple >
    <input type="submit" name="submit" value="UPLOAD">
</form>
</div>


<?php
// Include the database configuration file
include_once 'dbConfig.php';

// Get images from the database
$query = $db->query("SELECT * FROM images1 ORDER BY id DESC");

if($query->num_rows > 0){
    while($row = $query->fetch_assoc()){
        $imageURL = 'uploads/'.$row["file_name"];
?>
<?php echo ("<br>"); ?>
    <p>ID przepisu: <?php echo $row["id"]; ?></p>
    <p>Nazwa przepisu: <?php echo $row["recipe_name"]; ?> </p>
    <p>Składniki: <?php echo $row["ingredients"]; ?></p>
    <p>Opis przygotowania: <?php echo $row["recipe_description"]; ?></p>
    <img src="<?php echo $imageURL; ?>" alt="" style="height: 250px; width: 250px"/>
<?php }
}else{ ?>
    <p>No image(s) found...</p>
<?php } ?> 
</center>
</body>
</html>