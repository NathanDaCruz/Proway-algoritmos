Algoritmo "Exerc�cio04 calcular m�dia do aluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 09/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,soma,media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("     Programa para calcular m�dia do aluno")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Quantas notas o aluno ",nome," tem ?")
   leia(quantidade)
   escreval

   soma<- 0

   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a ",contador,"� do aluno ", nome)
      leia(nota)

      soma <- soma + nota

   fimpara

   media <- soma / quantidade

   se (media>=7) entao
      escreval("O aluno ",nome," foi aprovado, pois sua m�dia foi ",media)

   senao

      escreval("O aluno ",nome," foi reprovado, pois sua m�dia foi ",media)
   fimse







Fimalgoritmo