/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Descuento;
import java.util.Scanner;
/**
 *
 * @author PC-34
 */
public class Descuento {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        double desc,prc;
        Scanner teclado=new Scanner (System.in);
        System.out.print("Introduce el precio del producto:");
        prc=teclado.nextDouble();
        desc=0.15*prc;
        System.out.println("El descuento del producto es:"+desc+".");
    }
    
}
