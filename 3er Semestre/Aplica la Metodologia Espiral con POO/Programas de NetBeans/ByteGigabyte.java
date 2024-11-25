/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ByteGigabyte;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class ByteGigabyte {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double bt,gb;
        Scanner teclado=new Scanner(System.in);
        System.out.print("Introduce los Bytes:");
        bt=teclado.nextDouble();
        gb=(bt/1024)/(1024)/(1024);
        System.out.println("Los Gigabytes son:"+gb+".");
        
    }
    
}
