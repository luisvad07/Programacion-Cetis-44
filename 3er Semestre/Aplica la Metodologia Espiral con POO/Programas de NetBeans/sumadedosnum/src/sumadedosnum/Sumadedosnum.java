/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sumadedosnum;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Sumadedosnum {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int num1,num2,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE EL NUMERO 1:");
    num1=teclado.nextInt();
    
    System.out.printf("INTRODUCE EL NUMERO 2:");
    num2=teclado.nextInt();
    
    result=num1+num2;
    System.out.printf("la suma de los numeros es:%d\n",result);    
    }
}
