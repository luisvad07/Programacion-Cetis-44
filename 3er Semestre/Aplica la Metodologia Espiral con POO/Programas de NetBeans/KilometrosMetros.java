/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package KilometrosMetros;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class KilometrosMetros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int kls,mts;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce los Kilometros:");
        kls=teclado.nextInt();
        mts=kls*1000;
        System.out.println("Los Metros son:"+mts+".");
        
    }
    
}
