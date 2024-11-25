<?php
//Creamos la función para realizar las operaciones básicas 
function operaciones($num_1,$num_2,$operacion){
    
    if ($operacion=="S"){
        echo "la suma de $num_1 y $num_2 es: ";
        return $num_1+$num_2;
        
    }elseif ($operacion=="R"){
        echo "la resta de $num_1 y $num_2 es: ";
        return $num_1-$num_2;
       
    }elseif ($operacion=="M"){
        echo "la multiplicación de $num_1 por $num_2 es: ";
        return $num_1*$num_2;
        
    }elseif($operacion=="D" and $num_2!=0){
        echo "la división de $num_1 entre $num_2 es: ";
        return $num_1/$num_2;
    }
    //Si no se puede realizar la operación seleccionada mostrar
    return "No se puede realizar la operación seleccionada";
}


//Recibir los datos del formulario en variables
            $valor1 = $_POST['num1'];
            $valor2 = $_POST['num2'];
            $opciones = $_POST['opciones'];
            
//Hacemos el llamado de la función
    echo operaciones($valor1,$valor2,$opciones);
?>