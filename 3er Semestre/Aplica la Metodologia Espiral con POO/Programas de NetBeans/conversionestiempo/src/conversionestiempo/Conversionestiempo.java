/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package conversionestiempo;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Conversionestiempo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int tm=0;
    double f=0,result;
    Scanner teclado=new Scanner (System.in);
    System.out.println("seleccione la conversion que quiere calcular:");
    tm=teclado.nextInt();
    switch (tm){
        case 1: //conversion min a seg
        System.out.println ("Indica los minutos:");
        f=teclado.nextDouble();
        result=f*60;
        System.out.printf("los segundos son:%f\n",result); 
        break;
        case 2: //conversion hr a min
        System.out.println ("Indica las horas:");
        f=teclado.nextDouble();
        result=f*60;
        System.out.printf("los minutos son:%f\n",result); 
        break;
        case 3: //conversion min a hr
        System.out.println ("Indica los minutos:");
        f=teclado.nextDouble();
        result=f/100;
        System.out.printf("las horas son:%f\n",result); 
        break;
        default: System.out.printf("ERROR");
        break;
    }
    }
    
}
