/// Exercício 06 - Média de uma Lista de Números:
/// Escreva uma função que receba uma lista de números como parâmetro 
/// e retorne a média desses números.
num calculaMedia(List<num> lista){
  num soma = 0;
  lista.forEach((lista)=> soma += lista);
  num media = soma/lista.length;
  return media;
}