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
  <?php
    $texto = "Comments: ".$_POST['comments'];
    $archivo = fopen('comments.txt', 'a');
    fputs($archivo,$texto);
    echo "<p> <h1>Comments were successfully registered. Thank you!</h1> </p>"
  ?> 
</section> 

<?php
include("footer.php");
?>

</body>
</html>