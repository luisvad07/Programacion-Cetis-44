/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numparesarreglos;

/**
 *
 * @author PC-10
 */
public class Numparesarreglos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
            int i,x;
        int[] num = new int[10]; //array que contendrá los números leídos por teclado
        x=0;
        while (x<=9) {
            num[x]=x;
        }
        for( i=1; i<=10; i++) {
        if (i%2==0){
            System.out.println(num[i]);            
        }    
        }  
        x=x+1;    
    }
    
}
