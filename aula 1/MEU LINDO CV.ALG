Algoritmo "meu lindo cv"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Me apresentar para o mercado de trabalhador como programador que sou
// Autor(a)    : Jo�o Paulo
// Data atual  : 06/12/2021
Var
   // Se��o de Declara��es das vari�veis
   // meus dados, nome, idade, telefone, email, endere�o
   Nome: caractere
   Idade: caractere
   Telefone: caractere
   Email: caractere
   Endereco: caractere

   // forma��o grau de escoloradidade e o nome da institui��o de ensino
   grau_escolaridade: caractere
   nome_instituicao: caractere

   //experiencia  nomeEmpresa , ano, duracao
   nome_empresa1: caractere
   ano1: inteiro
   duracao1: caractere

   nome_empresa2: caractere
   ano2: inteiro
   duracao2: caractere
   
   nome_empresa3: caractere
   ano3: inteiro
   duracao3: caractere
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   //colocar valores para cada variavel criada

   nome <- "Jo�o Paulo Abreu"
   idade <- "19 anos"
   telefone <- "047 99228-7191"
   email <- "joaopauloabreu1306@gmail.com"
   endereco <- "rua divin�polis"

   grau_escolaridade <- "Cursando o ensino m�dio"
   nome_instituicao <- " Escola Elza Pacheco"
   
   nome_empresa1 <- "Refrigera��o Ponto 7"
   ano1 <- 2017
   duracao1 <- "3 anos"
   
   nome_empresa2 <- "Arte Solu��es"
   ano2 <- 2020
   duracao2 <- "5 meses"
   
   nome_empresa3 <- "Refrigera��o Ponto 7"
   ano2 <- 2021
   duracao3 <- "atuando na �rea"


   // escrever em tela em formato de cv os dados
    escreval("Segue em anexo o meu curriculo")
    
    
    escreval("nome: ", nome)
    escreval("idade: ", idade)
    escreval("telefone: ", telefone)
    escreval("email: ", email)
    escreval("endere�o: ", endereco)
    escreval("")
    escreval("---------------------------")
    escreval("Forma��o")
    escreval("   ", grau_escolaridade, " na ", nome_instituicao)
    escreval("")
    escreval("---------------------------")
    escreval("Experi�ncias profissionais")
    escreval("  ", ano1, " -", nome_empresa1, " aguentei " , duracao1)
    escreval("  ", ano2, " -", nome_empresa2, " aguentei " , duracao2)
   
   
   
   
   
Fimalgoritmo