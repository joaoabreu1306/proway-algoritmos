Algoritmo "condicional escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : aprendendo a condicional escolha
// Autor(a)    : Joao
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa - usando escolhas")

   escreval("Qual sua cor favorita?")
   escreval(" 1 - vermelho")
   escreval(" 2 - azul")
   escreval(" 3 - amarelo")
   escreval(" 4 - verde")
   escreval(" 5 - roxo")
  leia(opcao)
   escolha opcao
   caso 1
      escreval(" que legal, eu tambem gosto de vermelho")
   caso 2
      escreval(" eu acho maravilhosa essa cor")
   caso 3
      escreval(" eu nao gosto muito dessa cor")
   caso 4
       escreval(" eu gosto dessa cor, mas tem gente que n�o gosta dessa cor")
   caso 5
       escreval(" eu acho legal essa cor")
       
   outro caso
        escreval( "n�o vale ficar sem responder")
   fimescolha

Fimalgoritmo