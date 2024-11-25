/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dividedosnum;
import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Dividedosnum {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int b,l,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE EL NUMERO 1:");
    b=teclado.nextInt();
    
    System.out.printf("INTRODUCE EL NUMERO 2:");
    l=teclado.nextInt();
    
    result=b/l;
    System.out.printf("la division de los numeros es:%d\n",result);         
    }
    
}
