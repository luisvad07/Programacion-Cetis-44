<?php

	use PHPMailer\PHPMailer\PHPMailer;
	use PHPMailer\PHPMailer\Exception;

	//Load Composer's autoloader
	require 'vendor/autoload.php';

	function sendEmail($para_usuario, $subject, $message_body){
    
	$mail = new PHPMailer(true);                              //passing   `true` enables exceptions 
	try { 

		$mail->isSMTP();                    
		                                    //Set mailer to use SMTP
		$mail->Host = 'smtp.gmail.com';      //Specify main and backup SMTP servers 
		$mail->SMTPAuth = true;                 //Enable SMTP authentication 
		$mail->Username = 'Aqui va tu correo @gmail.com';     //SMTP username 
		$mail->Password = 'Aqui va la contraseña verdadera de tu correo';   //SMTP password 

		$mail->SMTPSecure = 'tls';                  //Enable TLS encryption, `ssl` also accepted 
		$mail->Port = 587;               //TCP port to connect to   
 
 //Recipients
		$mail->setFrom('Aqui va tu correo @gmail.com', 'Bienvenido');
		$mail->addAddress($para_usuario);

		$mail->isHTML(true);                             //set email format to HTML
		$mail->Subject = $subject; 
		$mail->Body = $message_body;

		$mail->send();
		echo 'Mensaje fue enviado';
	} catch (Exception $e){
		echo ' Mensaje no puede ser enviado. Mailer Error:  ',$mail->ErrorInfo;
	}


	}
 ?>