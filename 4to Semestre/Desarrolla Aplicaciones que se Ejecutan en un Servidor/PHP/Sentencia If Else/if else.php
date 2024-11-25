<?php

$contraseña=$_GET['clave'];
$usuario=$_GET['usuario'];
$nomcontra=4768;

if ($contraseña==$nomcontra){
    echo "Ingresaste al Sistema: Bienvenido $usuario <br>";
}
else {
    echo "Error de contraseña";
}    
?>