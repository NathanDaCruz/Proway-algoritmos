Algoritmo "Exerc�cio02 calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   numeroA,numeroB :inteiro
   conta : inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Programa para fazer soma, subtra��o, multiplica��o e divis�o")
   escreval

   escreval("Escolha uma dessas contas")
   escreval("1 - Soma")
   escreval("2 - Subtra��o")
   escreval("3 - Multiplica��o")
   escreval("4 - Divis�o")
   leia(conta)
   limpatela

   escreval

   se (conta>=1) e (conta<=4) entao

      escreval("Informe o primeiro n�mero")
      leia(numeroA)
      escreval

      escreval("Informe o segundo n�mero")
      leia(numeroB)
      limpatela

   fimse

   escolha conta

   caso 1
      escreval("Fazendo a soma entre,",numeroA," e",numeroB)
      escreval(numeroA," + ",numeroB," =",numeroA+numeroB)


   caso 2
      escreval("Fazendo a subtra��o entre,",numeroA," e",numeroB)
      escreval(numeroA," - ",numeroB," =",numeroA-numeroB)

   caso 3
      escreval("Fazendo a multiplica��o entre,",numeroA," e",numeroB)
      escreval(numeroA," x ",numeroB," =",numeroA*numeroB)

   caso 4
      escreval("Fazendo a divis�o entre,",numeroA," e",numeroB)
      escreval(numeroA," / ",numeroB," =",numeroA/numeroB)

   outrocaso
      escreval("Escolha um n�mero de 1 a 4")


   fimescolha




Fimalgoritmo