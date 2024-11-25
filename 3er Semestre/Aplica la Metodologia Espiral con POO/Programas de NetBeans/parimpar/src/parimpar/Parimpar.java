/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package parimpar;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Parimpar {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int num;
        int n;
        Scanner teclado= new Scanner (System.in);
        for (int i=1; i<=10; i++){
        System.out.println("Introduce un num:");
        num=teclado.nextInt();        
           n=1;
       
        if (num % 2 == 0) 
        {
            System.out.println("El numero es par");
        }
        else
        {
            System.out.println("El numero es impar");            
        }
        }
    }
    
}
