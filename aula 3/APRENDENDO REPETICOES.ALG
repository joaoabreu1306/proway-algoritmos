Algoritmo "aprendendo repeticoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : solicitar do usuario um numero e repetir de 1 ate esse numero
// Autor(a)    : joao paulo abreu
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe a quantidade de repeticoes, nao exagere")
   leia(numero)

   se numero <=100 entao
      para contador de 1 ate numero passo 1 faca
        escreval("repetindo pela", contador, "x")
        fimpara
   senao
      escreval("Esse numero � muito grande, tente um menor ou igual a 100")
   fimse

Fimalgoritmo