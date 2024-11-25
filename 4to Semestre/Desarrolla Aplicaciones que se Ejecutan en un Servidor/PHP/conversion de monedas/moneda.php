<?php

//Creamos la función para realizar las operaciones básicas 
function operaciones($mx,$dolar,$euro,$libra,$yen,$conversion){

    if ($conversion=="Dolar"){
        echo "La conversion de Pesos Mexicanos a D&oacute;lares es: ";
        return $mx*$dolar;
        
    }elseif ($conversion=="Euro"){
        echo "La conversion de Pesos Mexicanos a Euros es: ";
        return $mx*$euro;
       
    }elseif ($conversion=="Libra"){
        echo "La conversion de Pesos Mexicanos a Libra es: ";
        return $mx*$libra;
        
    }elseif($conversion=="Yen Japones"){
        echo "La conversion de Pesos Mexicanos a Yenes Japon&eacute;ses es: ";
        return $mx*$yen;
    }
    //Si no se puede realizar la operación seleccionada mostrar
    return "No se puede realizar la operación seleccionada";
}


//Recibir los datos del formulario en variables y constantes
            $valormx = $_POST['mx'];
            $opciones = $_POST['opciones'];
            $dolar = 0.040;
            $euro = 0.037;
            $libra = 0.032;
            $yen = 4.29;

//Hacemos el llamado de la función
    echo operaciones($valormx,$dolar,$euro,$libra,$yen,$opciones);