/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package positivonegativo;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Positivonegativo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic her
    int num;
    Scanner teclado=new Scanner (System.in);
    System.out.println("Intoduce un numero:");
    num=teclado.nextInt();
    if (num>0){
       System.out.println("El numero es positivo");  
    }
    else {
       System.out.println("El numero es negativo");
    }
    }
    
}
