<?php

$adivina=$_GET['adivina'];
$Numero = rand(1,10);
if ($adivina>$Numero){
    echo "El numero $adivina es mas grande <br>";
    echo "Yo pense en el numero $Numero. Lo siento no es igual";
}
if ($adivina<$Numero){
    echo "El numero $adivina es mas pequeño <br>";
    echo "Yo pense en el numero $Numero. Lo siento no es igual";
}
?>