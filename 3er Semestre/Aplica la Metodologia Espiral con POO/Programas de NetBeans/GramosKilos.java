/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GramosKilos;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class GramosKilos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double gr,kl;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce los gramos:");
        gr=teclado.nextDouble();
        kl=gr/1000;
        System.out.println("Los Kilogramos son:"+kl+".");
        
    }
    
}
