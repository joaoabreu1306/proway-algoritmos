Algoritmo "mais condicionais"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : joao
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   idade: inteiro
   dinheiro: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa condicional aninhado")

   escreval("Informe o seu nome")
   leia(nome)

   escreval("Informe a sua idade " , nome)
   leia(idade)

   escreval("Quanto de dinheiro voc� tem?")
   leia(dinheiro)

   se idade >=18 entao
      escreval("Tudo bem,", nome,  " voc� est� apto a comprar")
   senao
      escreval(nome, " voc� � de menor")
      se dinheiro >=100 entao
         escreval(nome, " se tem o dinheiro tudo bem")
      senao
         escreval(nome, " voce ir� precisar de mais dinheiro para concluir a compra")
      fimse
   fimse

Fimalgoritmo
