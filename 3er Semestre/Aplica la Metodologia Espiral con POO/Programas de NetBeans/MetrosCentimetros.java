/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MetrosCentimetros;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class MetrosCentimetros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int mts,cms;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce los Metros:");
        mts=teclado.nextInt();
        cms=mts*100;
        System.out.println("Los Centimetros son:"+cms+".");
        
    }
    
}
