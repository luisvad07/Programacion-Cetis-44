<?php

$servidor = "localhost";    
$usuario = "root";
$contrasena = "";  
$database = "tienda";
    
$conexion = mysqli_connect($servidor , $usuario , $contrasena);
$conect  = mysqli_select_db ($conexion, $database);

/*
if (!$conect){
   echo "Error de conexion :(";
}
else {
   echo "Conexion Exitosa uwu";
}
*/

?>