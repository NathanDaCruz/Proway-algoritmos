Algoritmo "Exercício - 11 - melhorias no exercício 04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Rubem Oliota
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nathan da Cruz Carneiro
// Data atual  : 10/12/2021
Var
   // Seção de Declarações das variáveis

   nome:caractere
   nota,soma,media:real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Informe o nome do aluno")
   leia(nome)
   escreval

   soma <- 0 //Inicializando minha soma para não ter outros valores

   contador <- 0 // Prescisa ser zero, pois ao final de cada loop o
   //               valor é incrementado, ou seja se fosse 1 a primeira
   //               execusão do loop resultaria em 1

   repita
      escreval("Informe a ",contador+1,"ª nota do aluno ",nome)
      leia(nota)

      se nota <> 0 entao //Evitando a nota zero
         soma <- soma + nota
         contador <- contador + 1


      fimse

   ate(nota=0)

   se contador = 0 entao
      escreval("Não há média para calcular pq o aluno",nome," não tem notas para calcular")
   senao
      media <- soma / contador
   fimse

   se (media<7) entao
      escreval("Reprovado, pois a média do aluno ", nome," foi ",media)
   senao
      escreval("Aprovado, pois a média do aluno ",nome," foi ",media)


   fimse

   para contador de 1 ate 22 passo 1 faca
      escreva("-=-")
   fimpara








Fimalgoritmo