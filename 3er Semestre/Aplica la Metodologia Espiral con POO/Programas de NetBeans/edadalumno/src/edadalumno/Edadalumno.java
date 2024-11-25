/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package edadalumno;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Edadalumno {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int edad;
    Scanner teclado=new Scanner (System.in);
    System.out.println("Introduce el num 1:");
    edad=teclado.nextInt();;
    if (edad>18){
       System.out.println("El alumno es mayor de edad");  
    }
    else {
       System.out.println("El alumno es menor de edad");           
    }
    }
    
}
