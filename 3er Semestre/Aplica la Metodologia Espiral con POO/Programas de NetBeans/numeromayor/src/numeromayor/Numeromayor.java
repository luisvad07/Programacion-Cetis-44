/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numeromayor;
import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Numeromayor {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int num1,num2;
    Scanner teclado=new Scanner (System.in);
    System.out.println("Introduce el num 1:");
    num1=teclado.nextInt();
    System.out.println("Introduce el num 2:");
    num2=teclado.nextInt();
    if (num1>num2){
       System.out.println("El num mayor es:"+num1);  
    }
    else {
       System.out.println("El num mayor es:"+num2);           
    }
    }
}
