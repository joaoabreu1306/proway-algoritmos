Algoritmo "exercicio 12 final algortitimos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (variaveis, captura de dados, la�o de repetic�o REPITA... ATE, condicionais SE e ESCOLHA, )
//               realizar uma melhoria no exercicio 4 para capturar varias notas at� que digite (0)

// Autor(a)    : joao
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome, situacao:caractere
   nota,soma,media: real
   contadorNotas:inteiro
   contadorAlunos,quantidadeAlunos:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("informe a quantidade de alunos")
   leia(quantidadeAlunos)

   para contadorAlunos de 1 ate quantidadeAlunos passo 1 faca
      escreval("INFORME O ALUNO ", contadorAlunos)
      leia(nome)


      soma <- 0   //inicialiazando a minha soma para nao ter outros valores
 contadorNotas <- 0  //pecisa ser zero pois ao final de cada loop o valor � incementado +1
      repita         //ou seja se fosse a primeira execu��o do loo�resultaria em 2
         escreval("informe a primeira nota do aluno ", nome)
         leia(nota)

         se nota <> 0 entao
            contadorNotas <- contadorNotas + 1
            soma <- soma + nota
         fimse
      ate(nota=0)


      se contador = 0 entao
         escreval("nao ha media para caclular pq o aluno", nome, "nao tem notas")
      senao
         media <- soma / contador
         se media >=7 entao
            situacao <- "aprovado"
         senao
            situacao <- "reprovado"
         fimse

         escreval("o aluno " , nome, " ecnontra-se " , situacao, " pois sua media �", media)

      fimse

      para contador de 1 ate 30 passo 1 faca
         escreva("-=-")
      fimpara

Fimalgoritmo