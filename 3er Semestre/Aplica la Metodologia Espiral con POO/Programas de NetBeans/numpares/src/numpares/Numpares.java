/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//Librerias
package numpares;
import javax.swing.*;
import java.util.*;
/**
 *
 * @author PC-10
 */
public class Numpares {//Crea la clase

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {//Cuerpo del main
        // TODO code application logic here
    int [] Vector = new int[5];//crea un objeto llamadoi arreglo
    llenarVector (Vector); /*Metodo 1 llenar*/
    mVector (Vector);/*Metodo 2 llenar*/
    }
    public static void llenarVector (int[] Vector) {//crea el metodo
        String dato;//define la variable dato de tipo string
        int numero;//define la variable numero de tipo int
        for (int i=0;i<Vector.length;i++){//inicia ciclo for de i hasta al tamaño del arreglo
            dato=JOptionPane.showInputDialog("Ingresa numero:");//Envia Mensaje
            numero=Integer.parseInt(dato); //Parseo al tipo String
        if (numero%2==0) {//Estructura de decision positiva
            JOptionPane.showInputDialog(null,"Par"+ numero);//Envia Mensaje   
            Vector[i]=numero;//almacena la posicion de la variable 
        }// fin del if              
        else {//estructura de Decision negativa
            JOptionPane.showInputDialog(null,"Impar"+ numero);//Envia Mensaje       
        }// fin del else
        }//Fin del ciclo
    }//Fin del metodo
    public static void mVector(int[] vector) {//Crea el metodo 
        for (int i=0;i<vector.length;i++){//Inicia ciclo desde i hasta vector
            System.out.println(""+vector[i]);//Envia Mensaje
        }//Fin del ciclo 
    }//Fin del metodo
    
}//Fin de la clase
