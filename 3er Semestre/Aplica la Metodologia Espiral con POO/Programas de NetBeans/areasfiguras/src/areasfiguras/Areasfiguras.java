/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package areasfiguras;
import java.util.Scanner;
/**
 *
 * @author PC-10
 */
public class Areasfiguras {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int area=-1;
    double lado=0,base=0,altura=0,radio=0,result;
    Scanner teclado=new Scanner (System.in);
    System.out.println("seleccione la figura que quiere calcular:");
    area=teclado.nextInt();
    switch (area){
        case 1: //area del cuadrado
        System.out.println ("Indica lado:");
        lado=teclado.nextDouble();
        result=lado*lado;
        System.out.printf("El area del cuadrado es:%f\n",result); 
        break;
        case 2: //area del rectangulo
        System.out.println ("Indica la base:");
        base=teclado.nextDouble();
        System.out.println ("Indica la altura:");
        altura=teclado.nextDouble();
        result=base*altura;
        System.out.printf("El area del rectangulo es:%f\n",result); 
        break;
        case 3: //area del circulo
        System.out.println ("Indica el radio del circulo:");
        radio=teclado.nextDouble();
        result=3.1416*radio*radio;
        System.out.printf("El area del circulo es:%f\n",result); 
        break;
        case 4: //area del triangulo
        System.out.println ("Indica la base:");
        base=teclado.nextDouble();
        System.out.println ("Indica la altura:");
        altura=teclado.nextDouble();
        result=base*altura/2;
        System.out.printf("El area del triangulo es:%f\n",result); 
        break;
        default: System.out.printf("ERROR");
        break;
    }    
    }
    
}
