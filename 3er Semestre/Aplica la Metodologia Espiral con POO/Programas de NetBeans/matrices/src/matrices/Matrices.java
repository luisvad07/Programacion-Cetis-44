/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package matrices;

/**
 *
 * @author PC-10
 */
public class Matrices {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
   int [][] matriz = {{2,4,4},{6,6,9},{8,10,12}};
   
   for (int x=0; x < matriz.length; x++) {
  for (int y=0; y < matriz[x].length; y++) {
    System.out.println (matriz[x][y]);
  }
}
    }
}