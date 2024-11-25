/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Librerias*/
package areatriangulo;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Areatriangulo {//Crea la clase
        int num1,num2,total;//Declaracion de las variables de tipo int
    Areatriangulo (int x,int y){ //Declaracion de la ubicacion del metodo
        num1 = x;//Ubicacion del 1er num
        num2 = y;//Ubicacion del 2do num
    }//Fin de la declaracion
    public void triangulo() {//Crea el metodo
        total=num1*num2/2;//operacion que se realiza
        System.out.println("El area del triangulo es:"+" base:"+ num1+" por "+ " altura:"+num2+" sobre 2"+" es "+total+" "); //Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado del area del triangulo es: "+total);//Envia Mensaje en Pantalla
    }//Fin del metodo 
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte la base:"));/*Envia Mensaje a traves de parseo*/
    int b=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte la altura:"));/*Envia Mensaje a traves de parseo*/
    Areatriangulo s=new Areatriangulo (a,b);
    s.triangulo();
    }//Fin del cuerpo
    
}//Fin de la clase