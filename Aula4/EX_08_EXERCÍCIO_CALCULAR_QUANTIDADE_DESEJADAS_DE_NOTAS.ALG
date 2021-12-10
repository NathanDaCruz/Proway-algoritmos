Algoritmo "Media do aluno com a quantidade de notas desejadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   soma: real
   contador: inteiro
   nota: real
   media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" Calcular média do aluno")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Quantas notas o aluno ",nome," possui ?")
   leia(quantidade)
   escreval

   soma <- 0

   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a", contador,"ª nota do aluno ",nome)
      leia(nota)

      soma <- soma + nota

   fimpara

   media <- soma / quantidade

   se (media< 7) entao
      escreval("Reprovado, a media do aluno ",nome," foi ",media)

   senao
      escreval("Aprovado, a media do aluno ",nome," foi ",media)

   fimse







Fimalgoritmo