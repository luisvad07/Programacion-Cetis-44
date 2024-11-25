/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package restadedosnum;
import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Restadedosnum {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here    int num1,num2,result;
    
    Scanner teclado=new Scanner (System.in);
    int x,b,result;    
    System.out.printf("INTRODUCE EL NUMERO 1:");
    x=teclado.nextInt();
    
    System.out.printf("INTRODUCE EL NUMERO 2:");
    b=teclado.nextInt();
    
    result=x-b;
    System.out.printf("la resta de los numeros es:%d\n",result);
    }
}
