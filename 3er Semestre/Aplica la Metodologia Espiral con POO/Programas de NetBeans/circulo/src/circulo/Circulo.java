/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package circulo;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Circulo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    double c,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE LA MEDIDA DE LA CIRCUNFERENCIA DEL CIRCULO:");
    c=teclado.nextDouble();
    
    result=3.1416*c*c;
    System.out.printf("EL AREA DEL CIRCULO ES:%f\n",result);            
    }
    
}
