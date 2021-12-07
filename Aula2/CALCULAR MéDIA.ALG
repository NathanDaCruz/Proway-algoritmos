Algoritmo "Calcular Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome e notas do aluno para capturar média e informar a situação
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 07/12/2021
Var
   // Seção de Declarações das variáveis

   nome: caractere
   nota1, nota2, nota3, media: real





Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("     Programa para calcular a média do aluno")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Informe a 1ª nota do aluno ",nome)
   leia(nota1)
   escreval

   escreval("Informe a 2ª nota do aluno ",nome)
   leia(nota2)
   escreval

   escreval("Informe a 3ª nota do aluno ",nome)
   leia(nota3)
   escreval

   media <- (nota1 + nota2 + nota3) / 3

   escreval("Média do aluno ",nome," é ",media)


   se media >= 7 entao
      escreval
      escreval("   Aprovado")
   senao
      escreval
      escreval("   Reprovado")

   fimse

Fimalgoritmo