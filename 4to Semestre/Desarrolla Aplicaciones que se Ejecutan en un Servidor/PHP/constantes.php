<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Definiendo Constantes</title>
</head>
<body>
   <?php
    define("CONSTANT","Hola,estamos trabajando en el CETIs 44");
    echo CONSTANT;
    ?>
    <hr>
    <?php
    define("radio",24);
    define("PI",3.1416);
    $circunferencia = 2*PI*radio;
    
    echo "<h2> La circunferencia del circulo es de:</h2>".$circunferencia;
    ?>
     
</body>
</html>