<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Compras uwu</title>
</head>
<body>
    <h1> <strong>SUPERMERCADO JUAREZ</strong> </h1>
    <?php
    $leche=25;
    $pan=50;
    $huevo=35;
    $carne=150;
    echo '<p> 1 litro de leche del Bicho CR7:'.$leche.'</p>';
    echo '<p> 8 panes de dulce:'.$pan.'</p>';
    echo '<p> 1 kg de huevo Rosa:'.$huevo.'</p>';
    echo '<p> 1 kg y medio de carne del bueno:'.$carne.'</p>';
    $subtotal=$leche+$pan+$huevo+$carne;
    echo '<p> Subtotal:'.$subtotal.'</p>';
    $iva= $subtotal*0.16;
    echo '<p>IVA: '.$iva.'</p>';
    $total=$subtotal+$iva;
    echo '<h1>Total a pagar: '.$total.' </h1>'
    ?>
    
</body>
</html>