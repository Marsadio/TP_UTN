<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Capitals of the World</title>
</head>
<?php 
include("header.php");
?>

<body>
    <section class="contenedor_cargar">
    <h1>Your comments about destinations</h1>

    <form class="formulario" action="com_cargados.php" method="post">
        <textarea name="comments" placeholder="Place your comments here"></textarea><br>
        <input type="submit" value="Send">

    </form>
    <h1>Thank you!</h1>
    </section>  

<?php 
include("footer.php");
?>

</body>
</html>