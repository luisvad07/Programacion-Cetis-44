/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package promediomaterias;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Promediomaterias {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner teclado = new Scanner (System.in);
        int n;
        double y=0,result=0;
        n=1;        
        do
        {
        System.out.println("Ingrese la Calificacion de la materia:");        
        y=teclado.nextDouble();
        n=n+1;
        }
        while (n<=5);
        result= y/5;
        System.out.printf ("El promedio final es:%f\n",y);    
    }
    
}
