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
<form action="" method="post" enctype="multipart/form-data">
    <input type="text" name="id_recipe" placeholder="Podaj ID szukanego przepisu">
    <input type="submit" name="submit" value="Szukaj">
</form>
</div>


<?php
// Include the database configuration file
include_once 'dbConfig.php';
error_reporting(0);
ini_set('display_errors', 0);
$id_recipe=$_POST["id_recipe"];
echo ("ID szukanego przepisu: $id_recipe");
echo ("<br>");
// Get images from the database
$query = $db->query("SELECT * FROM images1 WHERE id=$id_recipe ORDER BY id DESC");
$guardian = 0;
if($query->num_rows > 0){
    while($row = $query->fetch_assoc()){
        $imageURL = 'uploads/'.$row["file_name"];
        $guardian++;
        if($guardian>1){
            ?>
            <img src="<?php echo $imageURL; ?>" alt="" style="height: 250px; width: 250px"/>
            <?php
        }else{
            
        
?>
<?php echo ("<br>"); ?>
    <p>ID przepisu: <?php echo $row["id"]; ?></p>
    <p>Nazwa przepisu: <?php echo $row["recipe_name"]; ?> </p>
    <p>Składniki: <?php echo $row["ingredients"]; ?></p>
    <p>Opis przygotowania: <?php echo $row["recipe_description"]; ?></p>
    <img src="<?php echo $imageURL; ?>" alt="" style="height: 250px; width: 250px"/>
    <br>
<?php }}
}else{ ?>
    <p>No image(s) found...</p>
<?php } ?> 
</center>
</body>
</html>