Algoritmo "exercicio 3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : ( Vari�veis, captura de dados, operadores matem�ticos )
//               Obter 2 n�meros do usu�rio e realizar 4 opera��es matem�ticas com esses n�meros
//               cada opera��o realizada deve ser escrita em tela como se explicasse o calculo (ex   nA=1  e nB=3 )
//               1 + 3 = 4
// Autor(a)    : joao
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA,numeroB,calculo: real
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Ol� alunos, hoje iremos aprender as 4 opera��es matematica, aonde iremos aprender soma, subtra��o, divis�o e multiplica��o")


   escreval("1- soma")
   escreval("2- divis�o")
   escreval("3- multiplica��o")
   escreval("4- subtra��o")
   escreval("")
   leia(opcao)
   escreval("Informe o primeiro numero")
   leia(numeroA)

   escreval("Agora informe o segundo numero")
   leia(numeroB)
   escolha opcao

   caso 1
      escreval(numeroA, "+", numeroB, "=", numeroA+numeroB)
   caso 2
      escreval(numeroA,"/", numeroB, "=", numeroA/numeroB)
   caso 3
      escreval(numeroA, "x", numeroB, "=", numeroA/numerob)
   caso 4
      escreval(numeroA, "-", numeroB, "=", numeroA-numeroB)


   fimescolha





Fimalgoritmo