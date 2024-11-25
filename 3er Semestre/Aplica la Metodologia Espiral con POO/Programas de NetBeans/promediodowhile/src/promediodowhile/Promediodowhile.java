/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package promediodowhile;
import java.util.Scanner;
/**
 *
 * @author PC-9
 */
public class Promediodowhile {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        Scanner teclado = new Scanner (System.in);
        int n;
        double result=0,y=0;
        n=1;        
        do
        {
        System.out.println("Ingrese una Calificacion:");
        y=teclado.nextDouble();
        n=n+1;
        }
        while (n<=4);
        result= y/4;
        System.out.printf ("El promedio de las calif son:%f\n",y);        
    }
    
}
