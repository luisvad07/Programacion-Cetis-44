/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package MinutosHoras;
import java.util.Scanner;
/**
 *
 * @author EQUIPO34
 */
public class MinutosHoras {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int m,h;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce los minutos:");
        m=teclado.nextInt();
        h=m/60;
        System.out.println("Los hora son:"+h+".");
    }
    
}
