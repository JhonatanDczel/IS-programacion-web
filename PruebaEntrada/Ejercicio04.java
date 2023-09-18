
public double calcularPromedio(int nota1, int nota2, int nota3, int nota4) {
  int menor = Math.min(Math.min(nota1, nota2), Math.min(nota3, nota4));
  int mayor = Math.max(Math.max(nota1, nota2), Math.max(nota3, nota4));

  return (nota1 + nota2 + nota3 + nota4 - menor + (mayor * 2)) / 4.0;
}
