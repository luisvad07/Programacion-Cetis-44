/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conversionesmedidas;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Conversionesmedidas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int con=0;
    double m=0,result;
    Scanner teclado=new Scanner (System.in);
    System.out.println("seleccione la conversion que quiere calcular:");
    con=teclado.nextInt();
    switch (con){
        case 1: //conversion km a m
        System.out.println ("Indica los kilometros:");
        m=teclado.nextDouble();
        result=m*1000;
        System.out.printf("los metros son:%f\n",result); 
        break;
        case 2: //conversion m a km
        System.out.println ("Indica los metros:");
        m=teclado.nextDouble();
        result=m/1000;
        System.out.printf("los kilometros son:%f\n",result); 
        break;
        case 3: //conversion cm a m
        System.out.println ("Indica los centimetros:");
        m=teclado.nextDouble();
        result=m/100;
        System.out.printf("los metros son:%f\n",result); 
        break;
        default: System.out.printf("ERROR");
        break;
    }
    }
}
