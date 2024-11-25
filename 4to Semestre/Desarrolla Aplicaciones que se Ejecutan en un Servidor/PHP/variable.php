<?php

echo '<h1>'."El manejo de las variable".'</h1>';

$nombre = "Fabiola";
$edad = 25;

echo $nombre ."  ",$edad.'<br>';

$var1=5;
$var2=10;
$sum=$var1+$var2;

    echo "El valor de la suma es: ".$sum.'<br>';
    echo "El resultado de esponente 2 de suma es:".pow($sum,2);


?>

<?php
    echo"<h1>'Tipos de Datos'</h1>";

    echo "Numeros enteros <br>";
        $a = 1234; #entero decimal
        $b = -123; #numero negativo
        $c = 0123; #numero octal (equivale al 83 en decimal)
        $d = 0*12; #numero exadecimal

    echo "Variable A:".$a.'<br>';
    echo "Variable B:".$b.'<br>';
    echo "Variable C:".$c.'<br>';
    echo "Variable A:".$a.'<br>';
    
    echo '<br>';

    echo "Numeros flotantes <br> ";
        $e = 1.234;
        $f = 1.2e3;

    echo "Variable E:".$e.'<br>';
    echo "Variable F:".$f.'<br>';

    echo '<br>';

    echo "Otros tipos de datos que soporta PHP <br>";
    $array = array(
    1    => "a",
    "1"  => "b",
    1.5  => "c",
    true => "d",
    );
    var_dump($array);
?>