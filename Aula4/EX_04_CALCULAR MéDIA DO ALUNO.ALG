Algoritmo "Exercício04 calcular média do aluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,soma,media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("     Programa para calcular média do aluno")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Quantas notas o aluno ",nome," tem ?")
   leia(quantidade)
   escreval

   soma<- 0

   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a ",contador,"ª do aluno ", nome)
      leia(nota)

      soma <- soma + nota

   fimpara

   media <- soma / quantidade

   se (media>=7) entao
      escreval("O aluno ",nome," foi aprovado, pois sua média foi ",media)

   senao

      escreval("O aluno ",nome," foi reprovado, pois sua média foi ",media)
   fimse







Fimalgoritmo