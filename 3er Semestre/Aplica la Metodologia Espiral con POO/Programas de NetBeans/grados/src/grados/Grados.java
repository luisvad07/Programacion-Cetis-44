/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Librerias*/
package grados;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Grados {
        float num,total;//Declaracion de las variables de tipo int
    Grados(int y){ //Declaracion de la ubicacion del metodo
        num = y;//Ubicacion del 1er numm
    }//Fin de la declaracion
    public void mili() {//Crea el metodo
        total=num/1000;//operacion que se realiza
        System.out.println("La Conversion de los ml: "+num+" a litros entre 100 es "+total+" ");//Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado de la conversion es "+total);//Envia Mensaje en Pantalla
    }//Fin del metodo 
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte los ml:"));/*Envia Mensaje a traves de parseo*/
    Grados s=new Grados (a);
    s.mili();
    }//Fin del cuerpo
    
}//Fin de la clase        

