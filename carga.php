<?php include("header.php");
?>

    <section class="contenedor_cargar">
        <h2>Register your destination</h2>
        <form class="formulario" action="cargar_personaje.php" method="POST">
            <input type="text" name="city" 
            required placeholder="City">
            <input type="text" name="country" 
            required placeholder="Country">
            <input type="text" name="image" 
            placeholder="Enter image">
            <textarea name="description" id="" cols="30" rows="10" requiered
            placeholder="Enter description of the city"></textarea>
            <input type="submit" value="Register">

            </form>
            <br>

            <?php 
            if(isset($_GET['ok'])){
                echo"<h3>Destination registered correctly</h3>";
            }
            ?>
    </section>

    <?php include("footer.php");
    ?>
   
