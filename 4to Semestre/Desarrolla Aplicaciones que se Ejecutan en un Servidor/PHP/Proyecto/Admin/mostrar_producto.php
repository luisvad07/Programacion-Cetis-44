<?php 
//Se incluye la conexion y consulta a la Base de Datos
include ('conexion.php');
$Select = "SELECT * FROM productos ORDER BY idProducto";
$Product = mysqli_query ( $conexion, $Select );

?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
     <html lang="es" xmlns="http://www.w3.org/1999/xhtml">
     <head>
     <title> Base de Datos </title>
     <style>
        table, tr, th, td{
            border: 1px solid blue;
        }
        .consulta_de_datos {
            background-color: hotpink;
            width: 965px;
            height: 300px;
        } 
     </style>         
     <meta charset="utf-8" />
     <link href="../css/Styles.css" rel="stylesheet" type="text/css">    
     </head>
     <body>                                              

     <div class="header">
         <h1> Tiendas Alfi Bodegas </h1>
           <ul class="menu">
               <li><a href="#">*Altas</a></li>
               <li><a href="#">*Bajas</a></li>
               <li><a href="#">*Cambios</a></li>
               <li><a href="#">*Consultas</a></li>
           </ul>
     <div class="logo">
        <center> 
        <img src="../image/logo.jpg" alt="" width="220" height="220" >
         </center>    
     </div>      

     <div class="consulta_de_datos">    
         <center>    
         <hgroup><h1> Tabla de Consulta </h1></hgroup>
            <table width=80% border="1">
                <tr>
                    <th width=20%><font color=green> Nombre </font></th>
                    <th width=20%><font color=green> Descripcion </font></th>
                    <th width=20%><font color=green> Precio </font></th>
                    <th width=20%><font color=green> Imagen </font></th>
                    <th width=20%><font color=green> Categoria </font></th>
                </tr>
    <!-- Se genera un ciclo para poder extraer los datos de la tabla producto a la Base de Datos -->
    <?php 
        while ($regproducto = $Product->fetch_array(MYSQLI_BOTH))
        {
            echo '<tr>
                     <td>'.$regproducto['strnombre'].'</td>
                     <td>'.$regproducto['strDescripcion'].'</td>
                     <td>'.$regproducto['dblPrecio'].'</td>
                     <td>'.$regproducto['strImagen'].'</td>
                     <td>'.$regproducto['intCategoria'].'</td>
                  </tr>';
        }

    ?>            
            </table>    
         </center>
         <center>
     <div id="pie_pagina"> 
            <p>Luis Eduardo Bahena Castillo  4BPM, Administracion BackEnd</p>
     </div>
         </center>          
     </div>         
     </div>        
     </body>
     </html>  