/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conversioncaf;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Conversioncaf {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    double c,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE LA TEMPERATURA DE CELSIUS:");
    c=teclado.nextDouble();
    
    result=c*(9/5)+32.0;
    System.out.printf("LA TEMPERATURA FAHRENHEIT ES:%f\n",result);  
    }
    
}

