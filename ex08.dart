/// Exercício 08 - Desenho de Triângulo:
/// Escreva uma função que utilize um laço de repetição para imprimir 
/// um triângulo formado por asteriscos (*).
void desenharTriangulo(){
  List<String> trianglo = [];
  for(int i = 0;i<10;i++){
    for(int j = i;j<10;j++){
      trianglo.add("*");
    }
    print(trianglo);
    trianglo.clear();
  }
}
