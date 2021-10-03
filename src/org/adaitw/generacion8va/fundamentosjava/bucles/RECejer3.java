package clases.clase20;
/*3. Realice y represente mediante diagrama de flujo y pseudocódigo un algoritmo que lea
un arreglo de M filas y N columnas y que calcule la suma de los elementos de la
diagonal principal.
* */

import java.util.Scanner;

public class RECejer3 {
    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);
        System.out.println("Ingrese el num de filas y columna");
        int M= teclado.nextInt();

        int matriz[][]=new int[M][M] ;
        int suma =0;
        for (int i =0;i<M;i++){
            for (int j=0;j<M;j++){
                System.out.printf("Ingrese el valor en (%d,%d):",i,j);
                matriz[i][j]=teclado.nextInt();
              if (i==j){
                  suma+=matriz[i][j];
              }
            }
        }
        System.out.println("La suma de "+suma);
    }
}
