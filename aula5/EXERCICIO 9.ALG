Algoritmo "exercicio 9"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : (variaveis, captura de dados, la�o de repetic�o REPITA... ATE)
//               solicitar ao usuario que informe varios numeros e fazer o acumulo desses numeros e exibir o total em tela
//                 deve repetir a solicitacao ate que seja informado (0 ZERO)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numero,soma: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
    soma <- 0
   repita
      escreval("iforme qualquer numero ( e so informe zero se for querer sair")
      leia(numero)
      soma <- soma + numero
   ate(numero=0)

   escreval("  soma resultou em", soma)
Fimalgoritmo