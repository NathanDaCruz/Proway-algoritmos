Algoritmo "Calcular M�dia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome e notas do aluno para capturar m�dia e informar a situa��o
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   nota1, nota2, nota3, media: real





Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("     Programa para calcular a m�dia do aluno")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Informe a 1� nota do aluno ",nome)
   leia(nota1)
   escreval

   escreval("Informe a 2� nota do aluno ",nome)
   leia(nota2)
   escreval

   escreval("Informe a 3� nota do aluno ",nome)
   leia(nota3)
   escreval

   media <- (nota1 + nota2 + nota3) / 3

   escreval("M�dia do aluno ",nome," � ",media)


   se media >= 7 entao
      escreval
      escreval("   Aprovado")
   senao
      escreval
      escreval("   Reprovado")

   fimse

Fimalgoritmo