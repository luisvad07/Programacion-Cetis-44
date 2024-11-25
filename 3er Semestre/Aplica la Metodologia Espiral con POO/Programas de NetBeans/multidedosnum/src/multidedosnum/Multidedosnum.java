/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package multidedosnum;
import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Multidedosnum {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int L,M,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE EL NUMERO 1:");
    L=teclado.nextInt();
    
    System.out.printf("INTRODUCE EL NUMERO 2:");
    M=teclado.nextInt();
    
    result=L*M;
    System.out.printf("la multiplicacion de los numeros es:%d\n",result); 
    }
    
}
