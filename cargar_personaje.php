<?php
include ("conexion.php");
$city = $_POST["city"];
$country = $_POST["country"];
$image = $_POST["image"];
$description = $_POST["description"];

$conexion_db = mysqli_connect("localhost", "root", "", "Oleg_Marchenko") or exit ("Failed to connect");

mysqli_query($conexion_db, "INSERT INTO personajes VALUES (DEFAULT, '$city', '$country', '$image','$description')");

mysqli_close($conexion_db);

header("Location:carga.php?e=ok");