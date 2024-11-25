/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MetrosKilometros;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class MetrosKilometros {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        double mt,kls;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce los Metros:");
        mt=teclado.nextDouble();
        kls=mt/1000;
        System.out.println("Los Kilometros son:"+kls+".");
        
    }
    
}
