Algoritmo "exercicio 4"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : rmanece
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Informe o nome do aluno")
   leia(nome)

   escreval("Informe a primeira nota do aluno")
   leia(nota1)

   escreval("Informe a segunda nota do aluno")
   leia(nota2)

   escreval("Informe a terceira nota do ", nome)
   leia(nota3)

   media<- (nota1+nota2+nota3) / 3

   escreval("a media do aluno", nome, "foi media", media)

   se media >7 entao
      escreval(" aluno aprovado ")
   senao
      escreval(" aluno reprovado ")
      
   fimse

Fimalgoritmo