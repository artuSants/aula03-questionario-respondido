/// Exercício 04 - Soma dos Números Pares:
/// Escreva uma função que utilize um laço de repetição para 
/// calcular a soma dos números pares de 1 a 100.
void somaPar(){
  int soma = 0;
  for(int i=2;i<=100;i+=2){
    soma = soma + i;
  }print(soma);
}