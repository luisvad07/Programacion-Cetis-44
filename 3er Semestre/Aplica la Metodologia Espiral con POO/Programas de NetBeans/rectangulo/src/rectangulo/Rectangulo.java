/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package rectangulo;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Rectangulo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int a,b,result;
    Scanner teclado=new Scanner (System.in);
    
    System.out.printf("INTRODUCE LA MEDIDA DE LA BASE:");
    a=teclado.nextInt();
    
    System.out.printf("INTRODUCE LA MEDIDA DE LA ALTURA:");
    b=teclado.nextInt();
    
    result=a*b;
    System.out.printf("EL AREA DEL RECTANGULO ES:%d\n",result);    
    }
    
}
    

