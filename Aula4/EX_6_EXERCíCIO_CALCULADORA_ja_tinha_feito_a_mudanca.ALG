Algoritmo "Exercício02 calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   numeroA,numeroB :inteiro
   conta : inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para fazer soma, subtração, multiplicação e divisão")
   escreval

   escreval("Escolha uma dessas contas")
   escreval("1 - Soma")
   escreval("2 - Subtração")
   escreval("3 - Multiplicação")
   escreval("4 - Divisão")
   leia(conta)
   limpatela

   escreval

   se (conta>=1) e (conta<=4) entao

      escreval("Informe o primeiro número")
      leia(numeroA)
      escreval

      escreval("Informe o segundo número")
      leia(numeroB)
      limpatela

   fimse

   escolha conta

   caso 1
      escreval("Fazendo a soma entre,",numeroA," e",numeroB)
      
      escreval(numeroA," + ",numeroB," =",numeroA+numeroB)


   caso 2
      escreval("Fazendo a subtração entre,",numeroA," e",numeroB)
      
      escreval(numeroA," - ",numeroB," =",numeroA-numeroB)

   caso 3
      escreval("Fazendo a multiplicação entre,",numeroA," e",numeroB)
      
      escreval(numeroA," x ",numeroB," =",numeroA*numeroB)

   caso 4
      escreval("Fazendo a divisão entre,",numeroA," e",numeroB)
      
      escreval(numeroA," / ",numeroB," =",numeroA/numeroB)

   outrocaso
      escreval("Escolha um número de 1 a 4")


   fimescolha




Fimalgoritmo