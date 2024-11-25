<?php

$multiplica=$_GET['multiplicar'];


    echo "LA TABLA DE MULTIPLICAR ES: <br>"."<br>";
    $num1=$multiplica;
    for($i=1; $i<=10; $i++) {    
        $total = $num1 * $i;
        echo "$num1 x $i = <b>$total</b> <br>";
    }
        echo "<br>";
    
?>