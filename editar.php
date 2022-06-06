<?php 
include("conexion.php");
$id_city=$_GET['id_city'];

mysqli_query($conexion_db, "UPDATE personajes SET city=$city_per, country=$country_per, image=$image_per, description=$description_per WHERE id_city=$id_city");

header("Location: ver.php");

?>