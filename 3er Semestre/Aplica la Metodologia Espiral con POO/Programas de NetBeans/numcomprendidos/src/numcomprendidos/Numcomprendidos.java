/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numcomprendidos;

/**
 *
 * @author PC-10
 */
public class Numcomprendidos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int i,x;
        int[] num = new int[30]; //array que contendrá los números leídos por teclado
        x=0;
        while (x<=30) {
            num[x]=x;
        }
        for( i=50; i<=80; i++) {
            System.out.println(num[i]);
        }  
        x=x+1;
    }
    
}
