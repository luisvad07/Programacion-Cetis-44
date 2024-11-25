<?php

$nombre=$_POST['nombre'];
$contraseña=$_POST['clave'];

if($nombre == "Luis Bahena" && $contraseña = "hola678"){
    header('location: registro_producto.php');
}

else{
    header('location: index.html');
}

?>