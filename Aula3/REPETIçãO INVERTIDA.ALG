Algoritmo "Repeti��o Invertida"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar a quantidade de repeti��es e exibir de forma invertida
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   quantidade: inteiro
   cont: inteiro //contidade

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe uma quantidade para as repeti��es")
   leia(quantidade)
   escreval

   se quantidade > 200 entao
      escreval("N�mero muito grande, por favor escolha um menor que 200")
   senao

      para cont de quantidade ate 1 passo -1 faca
         escreval("Contagem regresiva",cont,"...")

      fimpara
   fimse




Fimalgoritmo
