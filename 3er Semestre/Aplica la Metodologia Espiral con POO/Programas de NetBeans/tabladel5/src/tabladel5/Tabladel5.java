/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tabladel5;

import java.util.Scanner;

/**
 *
 * @author PC-10
 */
public class Tabladel5 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        int n;
        Scanner teclado= new Scanner (System.in);
        n=1;
        while (n<=10)
        {
            System.out.println(5+"*"+n+"="+5*n);
            n=n+1;
        }
    }
    
}
