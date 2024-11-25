/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Librerias*/
package bytes;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Bytes {//Crea la clase
        float num,total;//Declaracion de las variables de tipo float
    Bytes(int y){ //Declaracion de la ubicacion del metodo
        num = y;//Ubicacion del 1er numm
    }//Fin de la declaracion
    public void gb() {//Crea el metodo
        total=num/1000000000;//operacion que se realiza
        System.out.println("La Conversion de los bytes : "+num+" a gigabytes entre 100 es "+total+" ");//Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado de la conversion es "+total);//Envia Mensaje en Pantalla
    }//Fin del metodo 
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte los bytes:"));/*Envia Mensaje a traves de parseo*/
    Bytes s=new Bytes (a);
    s.gb();
    }//Fin del cuerpo
    
}//Fin de la clase        

