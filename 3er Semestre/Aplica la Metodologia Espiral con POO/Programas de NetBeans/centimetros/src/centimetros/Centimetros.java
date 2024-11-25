/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Librerias*/
package centimetros;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Centimetros {//Crea la clase
        float num,total;//Declaracion de las variables de tipo float
    Centimetros(int y){ //Declaracion de la ubicacion del metodo
        num = y;//Ubicacion del 1er numm
    }//Fin de la declaracion
    public void centi() {//Crea el metodo
        total=num/100;//operacion que se realiza
        System.out.println("La Conversion de los cm : "+num+" a metros entre 100 es "+total+" ");//Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado de la conversion es "+total);//Envia Mensaje en Pantalla
    }//Fin del metodo 
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte los cm:"));/*Envia Mensaje a traves de parseo*/
    Centimetros s=new Centimetros (a);
    s.centi();
    }//Fin del cuerpo
    
}//Fin de la clase        
