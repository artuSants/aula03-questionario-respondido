/// Import do exercício 01 (exemplo):
import 'dart:io';
import 'ex01.dart';
import 'ex02.dart';
import 'ex03.dart';
import 'ex04.dart';
import 'ex05.dart';
import 'ex06.dart';
import 'ex07.dart';
import 'ex08.dart';
import 'ex09.dart';
import 'ex10.dart';

/// Use esse arquivo como base para realizar a atividade.
/// Ao entregar, coloque seu e-mail no campo abaixo.

/// >
/// >
/// E-mail para devolução: [arturborba02@gmail.com]
/// >
/// >

void main() {
  /// Após fazer todas as funções, você deve chamar todas dentro desse
  /// main.dart, para entregar a atividade. Lembre-se, para a função funcionar
  /// nesse arquivo, você deve importa ela, como foi feito com a de exemplo.

  ///
  /// Exercício 01 (exemplo):
  print("\n----------\n Exercício 01:\n");

  imprimirCrescente1a10();

  ///
  /// Exercício 02:
  print("\n----------\n Exercício 02:\n");
  ContagemRegressiva();
  ///
  /// Exercício 03:
  print("\n----------\n Exercício 03:\n");
  print("Digite um número: ");
  int n = int.parse(stdin.readLineSync()!);
  String teste = verificaPrimo(n)? "$n é primo!":"$n não é primo";
  print(teste);
  ///
  /// Exercício 04:
  print("\n----------\n Exercício 04:\n");
  somaPar();
  ///
  /// Exercício 05:
  print("\n----------\n Exercício 05:\n");
  print("Insira um número");
  int n1 = int.parse(stdin.readLineSync()!);
  print("A tabuada de $n1 é: ");
  tabuada(n1);
  ///
  /// Exercício 06:
  print("\n----------\n Exercício 06:\n");
  List<num> numeros = [1,2,3,4,5,6,7,8,9,10];
  calculaMedia(numeros);

  ///
  /// Exercício 07:
  print("\n----------\n Exercício 07:\n");
  print("Insira um numero: ");
  int i = int.parse(stdin.readLineSync()!);
  print(fibonacci(i));
  ///
  /// Exercício 08:
  print("\n----------\n Exercício 08:\n");
  desenharTriangulo();
  ///
  /// Exercício 09:
  print("\n----------\n Exercício 09:\n");
  primos100();
  ///
  /// Exercício 10:
  print("\n----------\n Exercício 10:\n");
  imprimePfto();
} 
