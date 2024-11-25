/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package sumaarreglos;

/**
 *
 * @author PC-10
 */
public class SumaArreglos {
public SumaArreglos (int []numeros){
    int acumula=0;
    for (int i=0;i<5;i++){
        acumula=acumula+numeros[i];
    }
    System.out.println("El resultado es:");
}
    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    int [] numeros = {2,3,4,5,9};
    SumaArreglos suma=new SumaArreglos(numeros);
    }
    
}
