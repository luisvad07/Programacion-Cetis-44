/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package cuadrado;

import java.util.Scanner;
import java.lang.*;

/**
 *
 * @author PC-10
 */
public class Cuadrado {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int m,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE LA MEDIDA DEL LADO DEL CUADRADO:");
    m=teclado.nextInt();
    
    result=m*m;
    System.out.printf("EL AREA DEL CUADRADO ES:%d\n",result);         
    }
    
}
