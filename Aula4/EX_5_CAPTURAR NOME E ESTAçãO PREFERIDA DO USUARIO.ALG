Algoritmo "Capturar nome e esta��o preferida do usuario"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro
   nome: caractere


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa pra capturar o nome do usuario de capturar sua escolha")
   escreval

   escreval("Informe seu nome")
   leia(nome)
   escreval

   escreval(nome," por favro escolha uma esta��o do ano")
   escreval

   escreval("1 - Ver�o")
   escreval("2 - Inverno")
   escreval("3 - Primavera")
   escreval("4 - Outono")
   leia(opcao)
   limpatela

   escolha opcao

   caso 1
      escreval("Ver�o � muito bom, mas eu n�o gosto de ficar suado")

   caso 2
      escreval("Eu odeio Inverno")

   caso 3
      escreval("Melhor esta��o do ano, mas eu tenho alergia a polem")

   caso 4
      escreval("Voc� gosta de varrer folhas ?")

   outrocaso
      escreval("Por favor escolha um n�mero de 1 a 4")

   fimescolha


Fimalgoritmo