Algoritmo "Aprendendo Repeti��es"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Solicitar do usuario um n�mero e repetir de 1 at� esse n�mero
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis

   numero: inteiro
   contador: inteiro



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe a quantidade de repeti��es, n�o exagere")
   leia(numero)
   escreval

   se numero <= 100 entao
   
   para contador de 1 ate numero passo 1 faca
   escreval("Repetindo pela ",contador,"x")
   fimpara
   
   senao
      escreval("Esse n�mero � muito grande, tente um menor que cem")
   fimse



Fimalgoritmo