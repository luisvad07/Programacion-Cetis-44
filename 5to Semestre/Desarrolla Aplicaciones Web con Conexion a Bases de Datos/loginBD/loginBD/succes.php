<?php
session_start();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Success</title>
    <?php include 'css/css.html'; ?>
</head>
<body>
   <div class="form">
       <div class="alert alert-success" role="alert"><h1>¡Aviso!</h1></div>
       
       <p>
           <?php
             if(isset($_SESSION['message']) AND !empty($_SESSION['message'])){
                 echo "<p class = 'alert alert-success'>".$_SESSION['message']."</p>";
             }else{
                 header("Location: index.php");
                 exit();
             }
           ?>
       </p>
       <a href="index.php"><button class="button button-block">INICIO</button></a>
   </div>
    
</body>
</html>
