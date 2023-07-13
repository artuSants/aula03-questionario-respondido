/// Exercício 09 - Números Primos:
/// Escreva uma função que utilize um laço de repetição para imprimir 
/// os números primos de 1 a 100.
void primos100(){
  int td = 2;
  for(int i=2;i<100;i++){
    td=2;
    for(int j = 2;j<(i~/2)+1;j++){
      if(i%j==0){
        td+=1;
      }
    }
    if(td==2){
      print(i);
    }
  }
}
