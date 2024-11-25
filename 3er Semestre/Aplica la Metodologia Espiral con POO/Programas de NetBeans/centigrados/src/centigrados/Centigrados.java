/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/*Librerias*/
package centigrados;
import javax.swing.JOptionPane;
import java.util.*;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Centigrados {
        double f,result;//Declaracion de las variables de tipo float
    Centigrados(int y){ //Declaracion de la ubicacion del metodo
        result = y;//Ubicacion del 1er numm
    }//Fin de la declaracion
    public void centi() {//Crea el metodo
        result=(f+32.0)/(1.8);//operacion que se realiza
        System.out.println("La Conversion de los °f : "+f+" a °c es "+result+" ");//Envia Mensaje en Pantalla
        JOptionPane.showMessageDialog(null,"El resultado de la conversion es "+result);//Envia Mensaje en Pantalla
    }//Fin del metodo 
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a=Integer.parseInt(JOptionPane.showInputDialog(null,"Inserte los °f:"));/*Envia Mensaje a traves de parseo*/
    Centigrados s=new Centigrados (a);
    s.centi();
    }//Fin del cuerpo
    
}//Fin de la clase        
