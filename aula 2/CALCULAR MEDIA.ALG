Algoritmo "calcular m�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota 
// Descri��o   : capturar nome e notas do aluno para calcular media e ifnromar a situa��o
// Autor(a)    : joao paulo
// Data atual  : 07/12/2021
Var
// Se��o de Declara��es das vari�veis 

   nome: caractere
   nota1: real
   nota2: real
   nota3: real
   media: real
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

     escreval(" Informe o nome do aluno")
     leia(nome)
     
     escreval(" Por gentileza, informe a primeira nota do aluno")
      leia(nota1)
      
      escreval(" Agora diga a segunda nota")
      leia(nota2)
      
      escreval("Por �tlimo, diga a ultima nota do aluno")
      leia(nota3)


      media <- (nota1 + nota2 +nota3) /3
      
      escreval("M�dia do aluno ", nome, " �", media)
      
       se media >7 entao
           escreval("Aluno ", nome  , " APROVADO")
       senao
           escreval("Aluno ", nome  , " REPROVADO")
           
      fimse
      
      
      
      

Fimalgoritmo