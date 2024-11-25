/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package SegundosM;
import java.util.Scanner;
/**
 *
 * @author PC-35
 */
public class SegundosM {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        int opcion;
        int a,r;
        Scanner teclado=new Scanner (System.in);
        System.out.println("Elige la Opcion:");
        System.out.println("1: Minutos a Segundos");
        System.out.println("2: Horas a Minutos");
        System.out.println("3: Minutos a Horas");
        
        opcion = teclado.nextInt();
        switch (opcion){
            case 1: System.out.println("Minutos a Segundos");
                System.out.println("Introduce los Minutos:");
                a=teclado.nextInt();
                r=a*60;
                System.out.println("Los Segundos son:"+r+".");
                break;
            case 2: System.out.println("Horas a Minutos");
                System.out.println("Introduce las Horas:");
                a=teclado.nextInt();;
                r=a*60;
                System.out.println("Los Minutos son:"+r+".");
                break;
            case 3: System.out.println("Minutos a Horas");
                System.out.println("Introduce los Minutos:");
                a=teclado.nextInt();
                r=a/60;
                System.out.println("Las Horas son:"+r+".");
                break;
            default: System.out.println("ERROR");
        }
    }
    
}