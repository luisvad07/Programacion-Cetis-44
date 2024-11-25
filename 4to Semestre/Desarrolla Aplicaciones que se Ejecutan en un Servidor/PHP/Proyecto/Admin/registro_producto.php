<?php require_once('conexion.php'); ?>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
     <html lang="es" xmlns="http://www.w3.org/1999/xhtml">
     <head>
     <title> Base de Datos </title>
     <meta charset="utf-8" />
     <link href="../css/Styles.css" rel="stylesheet" type="text/css">    
     </head>
                                                  
     <body>
        <!-- Funcion para subir imagen  -->
        <script>
        function subirimagen(){
	    self.me = 'opener';
	    remote = open('gestionimagen.php','remote',
'width=400,height=150,location=no,scrollbars=yes,menubars=no,toolbars=no,resizable=yes,fullscreen=no,status=yes');
	    remote.focus();
        }
  
        </script>
        <!-- ** End ** Funcion para subir imagen  -->

<?php
	if(!$_POST){
	?>         

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

     <div id="registro_de_datos">    
         <center>    
         <hgroup><h1> Registro de productos </h1></hgroup>
         <hgroup><h3> Formulario de Registro de Productos </h3></hgroup>     
	     <form action="registro_producto.php" method="post" name="oculto">       
         <table border="0">
         <tr>      
             <td><label> Nombre: </label></td> 
             <td><input type="text" name="name" autofocus required/></td>
         </tr>
         <tr>     
             <td><label> Descripcion: </label></td> 
             <td><input type="text" name="descripcion"/></td> 
         </tr>
         <tr>     
             <td><label> Precio: </label></td> 
             <td><input type="number" name="precio"/></td>
         </tr> 
         <tr>
			<td>Imagen</td>
			<td><input type="text" name="imagen" id="imagen" required="required" /></td>
            <td><input type="button" name="button" id="button" value="Subir Imagen" onclick="javascript:subirimagen();"/> </td>
         </tr>              
         <tr>    
             <td><label> Categoria: </label></td> 
             <td><input type="number" name="categoria"/></td>
         </tr>
         <tr>
             <td></td>
             <td><input type="submit" name="enviar_btn" value="Registrar" /></td>
         </tr>
         </table>     
            <p> Mostrar Registros <a href="mostrar_producto.php" style="color:red"> Consulta aqui </a> </p>
         <div id="pie_pagina"> 
            <p>Luis Eduardo Bahena Castillo  4BPM, Administracion BackEnd</p>
         </div>         
	     </form>      
         </center>
         </div>
         </div>
	<?php
    }
         else{
             $nombre = $_POST['name'];
             $descripcion = $_POST['descripcion'];
             $precio = $_POST['precio'];
             $imagen = $_POST['imagen'];
             $categoria = $_POST['categoria'];

             $insertar = "INSERT INTO productos(idProducto,strnombre,strDescripcion,dblPrecio,strImagen,intCategoria) VALUES('','$nombre','$descripcion','$precio','$imagen','$categoria')";

             $resultado = mysqli_query ($conexion,$insertar);
             mysqli_close($conexion);
             header("location: registro_producto.php");
             
            }	
    ?>         
     </body>
     <html>  