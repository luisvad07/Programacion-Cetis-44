<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Subir Imagen</title>
</head>

<body bgcolor="green">
<!-- Codigo para subir una imagen a un directorio-->
<?php if ((isset($_POST["enviado"])) && ($_POST["enviado"] == "oculto")) {
	$nombre_archivo = $_FILES['userfile']['name'];
	move_uploaded_file($_FILES['userfile']['tmp_name'],"documentos/productos/".$nombre_archivo);
	?>
    <script>
	opener.document.oculto.imagen.value="<?php echo $nombre_archivo; ?>";
	self.close();
    </script>
    <?php
}
else
{?>

<form action="gestionimagen.php" method="post" enctype="multipart/form-data" >

  <p>
    <input name="userfile" type="file" />    
  </p>
  <p>
    <input type="submit" name="button" id="button" value="Subir imagen" />
  </p>
  <input type="hidden" name="enviado" id="button" value="oculto" />
</form>
<?php }?>
</body>
</html>