<?php 
include("conexion.php");

$id_city=$_GET['id'];

mysqli_query($conexion_db, "DELETE FROM personajes WHERE id_city=$id_city");


header("Location: ver.php");

?>