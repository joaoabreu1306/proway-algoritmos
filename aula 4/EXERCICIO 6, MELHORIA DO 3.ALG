Algoritmo "exercicio 6, melhoria do 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (vari�veis, captura de dados, operadores matem�ticos, condicional ESCOLHA)

//                copiar o algoritmo do exercicio 3 e fazer uma melhoria incluindo o ESCOLHA
//                no momento todas as operacoes s�o executadas sem criterio

//                agora deve perguntar ao usuario qual ele quer fazer e capturar os numeros e so fazer aquela opcao
//                importante : tratar o caso onde o usuario nao escolhe uma das op��es planejadas

// Autor(a)    : joao paulo
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   numeroA,numeroB,calculo: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("EXERCICIO DE ESCOLHAS")
   
   escreval("escolha uma das opcoes")
   escreval("1 somar")
   escreval("2 subtrair")
   escreval("3 divisao")
   escreval("4 multiplica�ao")
   escreval("5 nada")
   leia(opcao)

   se (opcao>=1) e (opcao<=4) entao
      escreval("informe o primeiro numero")
      leia(numeroA)

      escreval("informe o segundo numero")
      leia(numeroB)
   fimse

   limpatela

   escolha opcao

   caso 1
      escreval(numeroA, "+", numeroB, "=", numeroA+numeroB)
   caso 2
      escreval(numeroA, "-", numeroB, "=", numeroA-numeroB)
   caso 3
      escreval(numeroA,"/", numeroB, "=", numeroA/numeroB)
   caso 4
      escreval(numeroA, "x", numeroB, "=", numeroA*numeroB)
   caso 5
      escreval("tudo bem, vi que voce nao quer fazer nada")
   outrocaso
      escreval("opcao invalida, escolha de 1 ate 5")
   fimescolha














Fimalgoritmo