<?php

$servidor = "localhost";    
$usuario = "root";
$contrasena = "";  
$database = "tienda";
    
$conexion = mysqli_connect($servidor , $usuario , $contrasena);
$conecta  = mysqli_select_db ($conexion, $database);
    
if (!$conecta){
   echo "Error de conexion :(";
}
else {
   echo "Conexion Exitosa uwu";
}    

?>