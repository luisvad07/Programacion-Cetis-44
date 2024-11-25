/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package GbytesTerabytes;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class GbytesTerabytes {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double gb,tb;
        Scanner teclado=new Scanner(System.in);
        System.out.print("Introduce los Gigabytes:");
        gb=teclado.nextDouble();
        tb=gb/1000;
        System.out.println("Los Terabytes son:"+tb+".");
        
    }
    
}
