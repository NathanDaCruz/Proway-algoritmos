Algoritmo "Exercício com repetição para"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Capturar nome do aluno e a quantidade de notas para calcular a mérdia
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Seção de Declarações das variáveis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,soma,media: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exercício Capturar nome e notas do aluno para calcular a média")
   escreval("--------------------------------------------------------------")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Quabtas notas o aluno ",nome," tem ?")
   leia(quantidade)


   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a",contador,"ª nota do aluno, ",nome)
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / quantidade

   //Informe a situação do aluno
   //Se maior ou igual a sete APROVADO, senao REPROVADO ALUNO MEDIA
   se media >=7 entao
      escreval("Passado, o aluno ",nome," passou com ",media)
   senao
      escreval(nome," está REPROVADO pois sua média é ",media)

      fimse



Fimalgoritmo