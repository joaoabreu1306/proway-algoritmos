Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : capturar do usuario qual tabuada ele quer ver
// Autor(a)    : joao paulo
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   tabuada: inteiro
   cont: inteiro

   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
inicio

   escreval("Programa - exibir qualquer tabuada")

   escreval("Informe que tabuada voc� quer ver")
   leia(tabuada)

   para cont de 1 ate 10 passo 1 faca
      escreval(cont, "x", tabuada, "=", cont*tabuada)
   fimpara

   escreval("")



Fimalgoritmo