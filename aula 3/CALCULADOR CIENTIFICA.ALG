Algoritmo "calculador cientifica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : realizar varios calculos sem sair do programa
// Autor(a)    : joao
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   numeroA,numeroB: real
   texto: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("programa -calculadora - com repita")

   repita
      escreval("escolha uma a��o do menu")
      escreval("1- somar     +")
      escreval("2- diminuir    -")
      escreval("3- dividir    /")
      escreval("4- multiplicar   *")
      escreval("0- sair")
      leia(opcao)

      se (opcao>=1) e (opcao<=4) entao
         escreval("informe o primeiro numero")
         leia(numeroA)

         escreval("informe o ssegundo numero")
         leia(numeroB)
      fimse

      escolha opcao

      caso 1
         escreval("realizando a soma entre" , numeroA , "+" , numeroB, " = ", numeroA+numeroB)
      caso 2
         escreval("realizando a subtracao entre", numeroA, "-", numeroB, "=", numeroA-numeroB)
      caso 3
         escreval("realizando a divisao entre", numero A, "/", numeroB, "=", numeroA/numeroB)
      caso 4
         escreval("realizando a multplicacao entre", numeroA, "*", numeroB, "=", numeroA*numeroB)
      caso 0
         escreval("vai por que quer, falta de calculo nao �")
      outrocaso
         escreval("essa opcao nao existe se deseja sair, digite (ZERO) 0")

      fimescolha
      leia(texto)
      escreval("tecle <ENTER> para continuar...")
      leia(texto)

   ate(opcao=0)
Fimalgoritmo