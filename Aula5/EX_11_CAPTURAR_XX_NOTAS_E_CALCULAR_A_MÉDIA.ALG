Algoritmo "Exerc�cio - 11 - melhorias no exerc�cio 04"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Rubem Oliota
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Se��o de Declara��es das vari�veis

   nome:caractere
   nota,soma,media:real
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   soma <- 0 //Inicializando minha soma para n�o ter outros valores

   contador <- 0 // Prescisa ser zero, pois ao final de cada loop o
   //               valor � incrementado, ou seja se fosse 1 a primeira
   //               execus�o do loop resultaria em 1

   repita
      escreval("Informe a ",contador+1,"� nota do aluno ",nome)
      leia(nota)

      se nota <> 0 entao //Evitando a nota zero
         soma <- soma + nota
         contador <- contador + 1


      fimse

   ate(nota=0)

   se contador = 0 entao
      escreval("N�o h� m�dia para calcular pq o aluno",nome," n�o tem notas para calcular")
   senao
      media <- soma / contador
   fimse

   se (media<7) entao
      escreval("Reprovado, pois a m�dia do aluno ", nome," foi ",media)
   senao
      escreval("Aprovado, pois a m�dia do aluno ",nome," foi ",media)


   fimse

   para contador de 1 ate 22 passo 1 faca
      escreva("-=-")
   fimpara








Fimalgoritmo