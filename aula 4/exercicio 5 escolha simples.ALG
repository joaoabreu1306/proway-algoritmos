Algoritmo "exercicio 5"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (vari�veis, captura de dados, condicional ESCOLHA)
//               Obter o nome do usua5-rio e a sua preferencia de esta��o do ano
 //              xibir em tela as op��es e para cada uma das op��es escrever uma frase sobre a escolha dele
//               mportante : tratar o caso onde o usuario nao escolhe uma das op��es planejadas
   // Autor(a)    : joao paulo
   // Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
  nome: caractere
  opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
  escreval("Informe o seu nome")
  leia(nome)

 escreval("escolha uma cor")
 
 escreval("1- verde")
 escreval("2- vermelho")
 escreval("3 - azul")
 escreval("4 - branco")
 leia(opcao)
 
 escolha opcao

 caso 1
    escreval("adoro essa cor")
 caso 2
    escreval("acho essa cor linda")
 caso 3
    escreval("azul cor do c�u")
 caso 4
    escreval("minha cor prefrida de roupa")
 outrocaso
  escreval("opcao invalida")
  
  fimescolha


Fimalgoritmo