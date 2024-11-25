/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package numarreglos;

/**
 *
 * @author PC-10
 */
public class Numarreglos {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int i,x;
        int[] num = new int[10]; //array que contendrá los números leídos por teclado
        for( x=0; x<=9; x++) {
            num[x]=x;
        }
        for( i=0; i<=9; i++) {
            System.out.println(num[i]);
        }

        }

    } 
    

