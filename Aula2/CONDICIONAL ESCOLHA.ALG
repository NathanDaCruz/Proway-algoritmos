Algoritmo "Condicional Escolha"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aprendendo a condicional escolha
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   opcao: inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("     Programa Usando Escolhas")
   escreval
   escreval("Qual a sua estação favorita?")
   escreval(" 1 - Primavera")
   escreval(" 2 - Verão")
   escreval(" 3 - Inverno")
   escreval(" 4 - Outono")
   escreval(" 5 - Tanto faz")
   leia(opcao)

   escolha opcao
   caso 1
      escreval("Que legal")
      
   caso 2
      escreval("Que legal, também gosto do verão")
      
   caso 3
      escreval("OK, eu odeio Inverno")
      
   caso 4
      escreval("Você deve gostar de varrer folhas")
      
   caso 5
      escreval("Concordo, é tudo igual")
      outrocaso
      escreval("Não vale ficar sem responder")


   fimescolha


Fimalgoritmo