/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package CentimetrosMetros;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class CentimetrosMetros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double cms,mts;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce los Centimetros:");
        cms=teclado.nextDouble();
        mts=cms/100;
        System.out.println("Los Metros son:"+mts+".");
        
    }
    
}
