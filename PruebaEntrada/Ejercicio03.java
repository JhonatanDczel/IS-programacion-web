public class Ejercicio03{
  public static void main(String[] args){
    System.out.println(voltear("0RROMA"));
  }
  public static String voltear(String str){
    String volteado = "";
    for(char letra : str.toCharArray()){
      volteado = letra + volteado;
    }
    return volteado;
  }
}
