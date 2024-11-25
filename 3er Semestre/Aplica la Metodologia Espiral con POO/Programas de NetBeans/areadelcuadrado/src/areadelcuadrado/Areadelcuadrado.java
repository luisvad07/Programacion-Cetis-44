/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Librerias*/
package areadelcuadrado;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Areadelcuadrado {//Crea la clase
        int num1,total;//Declaracion de las variables de tipo int
    Areadelcuadrado(int x){ //Declaracion de la ubicacion del metodo
        num1 = x;//Ubicacion del 1er numm
    }//Fin de la declaracion
    public void area() {//Crea el metodo
        total=num1*num1;//operacion que se realiza
        System.out.println("El area del cuadrado de: "+num1+" es "+total+" ");//Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado del area es "+total);//Envia Mensaje en Pantalla
    }//Fin del metodo 

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte el lado:"));/*Envia Mensaje a traves de parseo*/
    Areadelcuadrado s=new Areadelcuadrado (a);
    s.area();
    }//Fin del cuerpo
    
}//Fin de la clase