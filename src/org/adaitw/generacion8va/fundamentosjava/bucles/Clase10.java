import java.util.Scanner;
public class Clase10{
	public static void main(String[] args){
		
		int base, area, altura;
        Scanner lector = new Scanner(System.in);
          System.out.println("Bienvenido a nuestro calculador de area de triangulos");
          System.out.println("por favor introduzca el valor de la base: ");
	      base = lector.nextInt();
	      System.out.println("por favor introduzca el valor de la altura: ");
	      altura = lector.nextInt();
          area = (base * altura)/2;
          System.out.println("el area es : " + area);
	}
}