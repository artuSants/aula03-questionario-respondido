/// Exercício 07 - Números Fibonacci:
/// Escreva uma função que receba um número inteiro como parâmetro e 
/// retorne uma lista contendo a sequência de Fibonacci até esse número.
List<int> fibonacci(int n){
  int ant = 0, prox = 1, soma = 1;
  List<int> lista = [];
  for(int i = 0;i<=n;i=soma){
    lista.add(soma);
    soma = ant+prox;
    ant = prox;
    prox = soma;
    
  }return lista;
}