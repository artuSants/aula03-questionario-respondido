/// Exercício 03 - Verificação de Número Primo:
/// Escreva uma função que receba um número inteiro como parâmetro 
/// e retorne verdadeiro se o número for primo e falso caso contrário.
bool verificaPrimo(int n){
  if(n==1){
    return false;
  }
  else{
  int td =2;
  for (int i=2;i<(n~/2)+1;i++){
    if (n%i==0){
      td++;
      break;
    }
  }
  if (td ==2){
    return true;
  }else{
    return false;
  }
}
}