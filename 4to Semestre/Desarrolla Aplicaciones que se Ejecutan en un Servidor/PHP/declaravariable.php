<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Document</title>
</head>
<body>
   <?php
    $nombre = "Arnold"; // Declaracion de variable
    echo $nombre;
    ?>
<hr>
    <?php
    
    $var="La colonia alta vista ";
    $Var="Pertenece a la cuidad de cuernavaca";
    echo "$var,$Var";
    ?>
    <hr>
    <h1>Variable por referencia</h1>
    <?php
    $A="niño";
    $B="feliz <br>";
    $C="$A $B";
    echo $C;


    $nombre = "Elena";
    $trabajador = &$nombre;
    $gafete="Mi gafete dice: ";
    echo"$gafete:$trabajador <br>";
    echo "Y soy la trabajadora: $nombre";
    
    ?>
</body>
</html>