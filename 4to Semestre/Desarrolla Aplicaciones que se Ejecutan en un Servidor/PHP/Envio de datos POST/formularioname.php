<?php

    if(isset($_POST["enviar_btn"])){
		echo "Los datos los env&iacute;aste por el m&eacute;todo POST, los datos son:<br /><br/>El nombre es: ".$_POST["nombre"]."<br/>El Apellido es: ".$_POST["apellido"]."<br/>El Correo Electronico es: ".$_POST["correo"]."<br/>El Usuario es: ".$_POST["usuario"]."<br/>La Clave es: ".$_POST["clave"]."<br/>El Telefono es: ".$_POST["telefono"];
	}
?>