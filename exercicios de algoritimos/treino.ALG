Algoritmo "trieno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   opcao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe o seu nome")
   leia(nome)

   escreval("agora por gentileza, ESCOLHA UMA COR")
   escreval("1 vermelho")
   escreval("2 azul")
   escreval("3 verde")
   escreval("0 sair")
   leia(opcao)
   escolha opcao
   caso 1
      escreval("gosto muito dessa cor")
   caso 2
      escreval("nao gosto muito, mas acho ela bem bonita")
   caso 3
       escreval("minha cor PREFERIDA")
   outrocaso
       escreval("voce � feio, por que nao escolheu nada")
   fimescolha
Fimalgoritmo