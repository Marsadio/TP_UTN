<?php include("header.php");
?>
<section class="contenedor_personajes">
    <?php include("conexion.php");
    $consulta_db = mysqli_query($conexion_db, "SELECT * FROM personajes");
    while($mostrar_datos = mysqli_fetch_assoc($consulta_db)) {
    ?>
<div class="caja_personajes">
    <h2><?php echo $mostrar_datos['city'].",<br>".$mostrar_datos['country'];?></h2>
    <img src="imagenes/<?php echo $mostrar_datos ['image']?>">
    <p> <?php echo $mostrar_datos['description']?></p>
    <p> <a href="eliminar.php?id=<?php echo $mostrar_datos['id_city']?>">Delete</a></p>
    

    </div>


<?php  } ?>



</section>




<?php include("footer.php");
?>