/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package operacionesbasicas;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Operacionesbasicas {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int ope=0;
    double e,f,result;
    Scanner teclado=new Scanner (System.in);
    System.out.println("Introduce el num 1:");
    e=teclado.nextDouble();
    System.out.println("Introduce el num 2:");
    f=teclado.nextDouble();
    System.out.println("seleccione la operacion deseada:");
    ope=teclado.nextInt();
    switch (ope){
        case 1: //suma
        result=e+f;
        System.out.printf("El resultado de la suma es:%f\n",result); 
        break;
        case 2: //resta
        result=e-f;
        System.out.printf("El resultado de la resta es:%f\n",result);
        break;
        case 3: //multiplicacion
        result=e*f;
        System.out.printf("El resultado de la multiplicacion es:%f\n",result);
        break;
        case 4: //division
        result=e/f;
        System.out.printf("El resultado de la division es:%f\n",result);
        break;
        default: System.out.printf("ERROR");
        break;
    }        
    }
    
}
