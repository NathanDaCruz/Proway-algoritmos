Algoritmo "Media do aluno com a quantidade de notas desejadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   soma: real
   contador: inteiro
   nota: real
   media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" Calcular m�dia do aluno")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Quantas notas o aluno ",nome," possui ?")
   leia(quantidade)
   escreval

   soma <- 0

   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a", contador,"� nota do aluno ",nome)
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