Algoritmo "Condicional Escolha"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aprendendo a condicional escolha
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   opcao: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("     Programa Usando Escolhas")
   escreval
   escreval("Qual a sua esta��o favorita?")
   escreval(" 1 - Primavera")
   escreval(" 2 - Ver�o")
   escreval(" 3 - Inverno")
   escreval(" 4 - Outono")
   escreval(" 5 - Tanto faz")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Que legal")
      
   caso 2
      escreval("Que legal, tamb�m gosto do ver�o")
      
   caso 3
      escreval("OK, eu odeio Inverno")
      
   caso 4
      escreval("Voc� deve gostar de varrer folhas")
      
   caso 5
      escreval("Concordo, � tudo igual")
      outrocaso
      escreval("N�o vale ficar sem responder")


   fimescolha


Fimalgoritmo