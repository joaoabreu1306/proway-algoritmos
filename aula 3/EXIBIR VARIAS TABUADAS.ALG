Algoritmo "exibir varias tabuadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar do usuario qual tabuada ele quer ver e
//               deve conseguir a tabuada do um ate o numero solicitado
// Autor(a)    : joao
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade,contador,linha_tabuada: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa que exibe varias tabuadas")

   escreval("Gostaria de ver quantas tabuadas?")
   leia(quantidade)

   para contador de 1 ate quantidade passo 1 faca

      escreval("vou escrever jaja a sua tabuada", contador)

      para linha_tabuada de 1 ate 10 passo 1 faca
         escreval(linha_tabuada, " x ", contador, " = ",contador*linha_tabuada)
      fimpara

   fimpara

Fimalgoritmo