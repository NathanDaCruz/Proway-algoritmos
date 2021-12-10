Algoritmo "Capturar nome e estação preferida do usuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   opcao: inteiro
   nome: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa pra capturar o nome do usuario de capturar sua escolha")
   escreval

   escreval("Informe seu nome")
   leia(nome)
   escreval

   escreval(nome," por favro escolha uma estação do ano")
   escreval

   escreval("1 - Verão")
   escreval("2 - Inverno")
   escreval("3 - Primavera")
   escreval("4 - Outono")
   leia(opcao)
   limpatela

   escolha opcao

   caso 1
      escreval("Verão é muito bom, mas eu não gosto de ficar suado")

   caso 2
      escreval("Eu odeio Inverno")

   caso 3
      escreval("Melhor estação do ano, mas eu tenho alergia a polem")

   caso 4
      escreval("Você gosta de varrer folhas ?")

   outrocaso
      escreval("Por favor escolha um número de 1 a 4")

   fimescolha


Fimalgoritmo