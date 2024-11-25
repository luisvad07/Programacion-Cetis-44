/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package letrero;
import java.util.Scanner;
/**
 *
 * @author PC-9
 */
public class Letrero {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int x,y;
        Scanner teclado= new Scanner (System.in);
        System.out.println("Introduce el num de veces:");
        y=teclado.nextInt();
        x=1;
        while (x<=y)
        {
            System.out.println("Feliz Dia");
            x=x+1;
        }
    }
    
}
