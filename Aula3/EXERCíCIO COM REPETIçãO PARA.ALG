Algoritmo "Exerc�cio com repeti��o para"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Capturar nome do aluno e a quantidade de notas para calcular a m�rdia
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 08/12/2021
Var
   // Se��o de Declara��es das vari�veis
   nome: caractere
   quantidade: inteiro
   contador: inteiro
   nota,soma,media: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Exerc�cio Capturar nome e notas do aluno para calcular a m�dia")
   escreval("--------------------------------------------------------------")
   escreval

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   escreval("Quabtas notas o aluno ",nome," tem ?")
   leia(quantidade)


   soma <- 0
   para contador de 1 ate quantidade passo 1 faca
      escreval("Informe a",contador,"� nota do aluno, ",nome)
      leia(nota)
      soma <- soma + nota
   fimpara

   media <- soma / quantidade

   //Informe a situa��o do aluno
   //Se maior ou igual a sete APROVADO, senao REPROVADO ALUNO MEDIA
   se media >=7 entao
      escreval("Passado, o aluno ",nome," passou com ",media)
   senao
      escreval(nome," est� REPROVADO pois sua m�dia � ",media)

      fimse



Fimalgoritmo