Algoritmo "aprendendo repita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : praticar repeticao com repita e nao com PARA
// Autor(a)    : joao
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   quantidade: inteiro
   contador: inteiro
   resposta: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Aprendendo repeticao com REPITA")

   escreval("Quer repetir em quantas vezes")
   leia(quantidade)

    contador <- 1
   repita
        escreval("repetindo pela", contador , " x ")
         contador <-  contador + 1
   ate (contador>=quantidade)
   
   //---------------
   
   repita
         escreval("informe um numero qualquer")
         leia(respota)
   ate(resposta = -1)

Fimalgoritmo