/// Exercício 10 - Números Perfeitos:
/// Escreva um programa que utilize um laço de repetição para imprimir os 
/// números perfeitos de 1 a 1000. Um número perfeito é aquele cuja soma 
/// de seus divisores (excluindo ele mesmo) é igual a ele mesmo.
void imprimePfto(){
  int soma;
  for(int i=1;i<=1000;i++){
    soma=0;
    for(int j=1;j<i;j++){
      if(i%j==0){
        soma +=j;
      }
    }
    if(soma==i){
      print(i);
    }
  }
}
