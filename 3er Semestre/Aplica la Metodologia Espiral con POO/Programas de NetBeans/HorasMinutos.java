/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package HorasMinutos;
import java.util.Scanner;
/**
 *
 * @author EQUIPO34
 */
public class HorasMinutos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int h,m;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce las horas:");
        h=teclado.nextInt();
        m=h*60;
        System.out.println("Los minutos son:"+m+".");
    }
    
}
