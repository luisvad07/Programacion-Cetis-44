/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
//librerias
package enteros;
import javax.swing.*;
import java.util.*;
/**
 *
 * @author PC-10
 */
public class Enteros {//Crea la clase
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {//Cuerpo del main
        // TODO code application logic here
    int [] Vector = new int[4];//crea un objeto llamadoi arreglo
    llenarVector (Vector); /*Metodo 1 llenar*/
    mVector (Vector);/*Metodo 2 llenar*/
    }
    public static void llenarVector (int[] Vector) {//crea el metodo
        String dato;//define la variable dato de tipo string
        int numero;//define la variable numero de tipo int
        for (int i=0;i<Vector.length;i++){//inicia ciclo for de i hasta al tamaño del arreglo
            dato=JOptionPane.showInputDialog("Ingresa numero:");//Envia Mensaje
            numero=Integer.parseInt(dato); //Parseo al tipo String
            Vector[i]=numero;//almacena la posicion de la variable
        }//Fin del ciclo
    }//Fin del metodo
    public static void mVector(int[] vector) {//Crea el metodo 
        for (int i=0;i<vector.length;i++){//Inicia ciclo desde i hasta vector
            System.out.println(""+vector[i]);//Envia Mensaje
        }//Fin del ciclo 
    }//Fin del metodo
    
}//Fin de la clase