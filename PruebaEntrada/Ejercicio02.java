import java.util.*;

public class Ejercicio02{
  public static void main(String[] args){
    int[] numeros = {1, 3, 5, 2, 4, 234};
    System.out.println(mayor(numeros));
  }
  public static int mayor(int[] numeros){
    int mayor = numeros[0];
    for(int num : numeros){
      if(num > mayor){
        mayor = num;
      }
    }
    return mayor;
  }
}
