/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conversionfac;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Conversionfac {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    double f,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE LA TEMPERATURA DE FAHRENHEIT:");
    f=teclado.nextDouble();
    
    result=(f+32.0)/(9/5);
    System.out.printf("LA TEMPERATURA CELSIUS ES:%d\n",result);  
    }
    
}
