/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numposneg;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Numposneg {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int num;
        int n;
        Scanner teclado= new Scanner (System.in);
        n=1;        
        while (n<=10)
        {
        System.out.println("Introduce un num:");
        num=teclado.nextInt();
        if (num>0)
        {
            System.out.println("El numero es positivo");
        }
        else
        {
            System.out.println("El numero es negativo");            
        }
        n=n+1;
        }
    }
    
}
