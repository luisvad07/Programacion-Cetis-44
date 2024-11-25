/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package triangulo;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Triangulo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    float b,h,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE LA MEDIDA DE LA BASE:");
    b=teclado.nextFloat();
    
    System.out.printf("INTRODUCE LA MEDIDA DE LA ALTURA:");
    h=teclado.nextFloat();
    
    result=b*h/2;
    System.out.printf("EL AREA DEL TRIANGULO ES:%f\n",result);    
    }
    
}
