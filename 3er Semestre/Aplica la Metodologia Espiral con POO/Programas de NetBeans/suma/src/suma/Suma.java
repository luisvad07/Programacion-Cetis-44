/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Libreria*/
package suma;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;
/**
 *
 * @author PC-27
 */
public class Suma {//Crea la clase Suma
    int num1,num2,total;//Declaracion de las variables de tipo int
    Suma(int x,int y){ //Declaracion de la ubicacion del metodo
        num1 = x;//Ubicacion del 1er num
        num2 = y;//Ubicacion del 2do num
    }//Fin de la declaracion
    public void sumar() {//Crea el metodo
        total=num1+num2;//operacion que se realiza
        System.out.println("La suma de: "+num1+" mas "+num2+" es "+total+" ");//Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado de la suma es "+total);//Envia Mensaje en Pantalla
    }//Fin del metodo 

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {//Cuerpo del main
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte el primer num:"));/*Envia Mensaje a traves de parseo*/
    int b=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte el segundo num:"));/*Envia Mensaje a traves de parseo*/
    Suma s=new Suma (a,b);
    s.sumar();
    }//Fin del cuerpo
    
}//Fin de la clase
